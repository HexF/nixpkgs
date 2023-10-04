#!/usr/bin/env nix-shell
#!nix-shell update-shell.nix -i python

import json
import subprocess
from concurrent.futures import ThreadPoolExecutor
from os import environ
from os.path import dirname, join

configs = json.loads(
    subprocess.check_output(
        [
            "nvim",
            "--headless",
            "-u",
            "NONE",
            "+lua io.write(vim.json.encode(require('nvim-treesitter.parsers').get_parser_configs()))",
            "+quit!",
        ]
    )
)


def generate_grammar(item):
    lang, lock = item
    cfg = configs.get(lang)
    if not cfg:
        return ""

    info = cfg["install_info"]
    url = info["url"]
    rev = lock["revision"]

    generated = f"""  {lang} = buildGrammar {{
    language = "{lang}";
    version = "0.0.0+rev={rev[:7]}";
    src = """

    generated += subprocess.check_output(["nurl", url, rev, "--indent=4"], text=True)
    generated += ";"

    location = info.get("location")
    if location:
        generated += f"""
    location = "{location}";"""

    if info.get("requires_generate_from_grammar"):
        generated += """
    generate = true;"""

    generated += f"""
    meta.homepage = "{url}";
  }};
"""

    return generated


def update_grammars(lockfile: str):

    generated_file = """# generated by pkgs/applications/editors/vim/plugins/nvim-treesitter/update.py

    { buildGrammar, """

    generated_file += subprocess.check_output(["nurl", "-Ls", ", "], text=True)

    generated_file += """ }:

    {
    """
    for generated in ThreadPoolExecutor().map(generate_grammar, lockfile.items()):
        generated_file += generated
        generated_file += "}\n"
        generated_file += "}\n"

    open(join(dirname(__file__), "generated.nix"), "w").write(generated_file)


if __name__ == "__main__":
    # TODO add lockfile
    update_grammars()
