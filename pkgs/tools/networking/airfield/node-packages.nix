# This file has been generated by node2nix 1.8.0. Do not edit!

{nodeEnv, fetchurl, fetchgit, globalBuildInputs ? []}:

let
  sources = {
    "ajv-6.12.0" = {
      name = "ajv";
      packageName = "ajv";
      version = "6.12.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/ajv/-/ajv-6.12.0.tgz";
        sha512 = "0gkcic96nmpcq311i2jfwbaa961x0mj7mkl7iwk213hyn4jgxbl0a472lcpg9dr7ybacn3i45fj6q0dz3g8rqmva7r14i9la240ba0g";
      };
    };
    "asn1-0.2.4" = {
      name = "asn1";
      packageName = "asn1";
      version = "0.2.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/asn1/-/asn1-0.2.4.tgz";
        sha512 = "1v2z1ll0l8rif8hh0d03jc49kz3p8hym63q8ixbas48w4a8akl413hwn08nx83m89sj3mxl06aa0grp7n8hj6hcbsb2k3fhj913674g";
      };
    };
    "assert-plus-1.0.0" = {
      name = "assert-plus";
      packageName = "assert-plus";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/assert-plus/-/assert-plus-1.0.0.tgz";
        sha1 = "f12e0f3c5d77b0b1cdd9146942e4e96c1e4dd525";
      };
    };
    "asynckit-0.4.0" = {
      name = "asynckit";
      packageName = "asynckit";
      version = "0.4.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/asynckit/-/asynckit-0.4.0.tgz";
        sha1 = "c79ed97f7f34cb8f2ba1bc9790bcc366474b4b79";
      };
    };
    "aws-sign2-0.7.0" = {
      name = "aws-sign2";
      packageName = "aws-sign2";
      version = "0.7.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/aws-sign2/-/aws-sign2-0.7.0.tgz";
        sha1 = "b46e890934a9591f2d2f6f86d7e6a9f1b3fe76a8";
      };
    };
    "aws4-1.9.1" = {
      name = "aws4";
      packageName = "aws4";
      version = "1.9.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/aws4/-/aws4-1.9.1.tgz";
        sha512 = "2x4b6c0ny64yv6ljfs6sv82akh200klmnh1m1i18hdj28ksxkr9c0szphnwcasy3g5y3l1wn858wcxnc2gi9q5wql8s678fc61xbhf0";
      };
    };
    "bcrypt-pbkdf-1.0.2" = {
      name = "bcrypt-pbkdf";
      packageName = "bcrypt-pbkdf";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/bcrypt-pbkdf/-/bcrypt-pbkdf-1.0.2.tgz";
        sha1 = "a4301d389b6a43f9b67ff3ca11a3f6637e360e9e";
      };
    };
    "buffer-crc32-0.1.1" = {
      name = "buffer-crc32";
      packageName = "buffer-crc32";
      version = "0.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/buffer-crc32/-/buffer-crc32-0.1.1.tgz";
        sha1 = "7e110dc9953908ab7c32acdc70c9f945b1cbc526";
      };
    };
    "bytes-0.1.0" = {
      name = "bytes";
      packageName = "bytes";
      version = "0.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/bytes/-/bytes-0.1.0.tgz";
        sha1 = "c574812228126d6369d1576925a8579db3f8e5a2";
      };
    };
    "caseless-0.12.0" = {
      name = "caseless";
      packageName = "caseless";
      version = "0.12.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/caseless/-/caseless-0.12.0.tgz";
        sha1 = "1b681c21ff84033c826543090689420d187151dc";
      };
    };
    "combined-stream-1.0.8" = {
      name = "combined-stream";
      packageName = "combined-stream";
      version = "1.0.8";
      src = fetchurl {
        url = "https://registry.npmjs.org/combined-stream/-/combined-stream-1.0.8.tgz";
        sha512 = "1v09nkip7zpn3k3prkkg53w331rhczpfgcqb0q42i97nafra43l2khl5zvhd4ar0qmh145nmw7944jy8p108ny0xpgy29gf2wqph0qm";
      };
    };
    "commander-0.6.1" = {
      name = "commander";
      packageName = "commander";
      version = "0.6.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/commander/-/commander-0.6.1.tgz";
        sha1 = "fa68a14f6a945d54dbbe50d8cdb3320e9e3b1a06";
      };
    };
    "connect-2.7.1" = {
      name = "connect";
      packageName = "connect";
      version = "2.7.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/connect/-/connect-2.7.1.tgz";
        sha1 = "b869df9acf3dd8a0af7523c7c6f1aa8b4b761daa";
      };
    };
    "cookie-0.0.5" = {
      name = "cookie";
      packageName = "cookie";
      version = "0.0.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/cookie/-/cookie-0.0.5.tgz";
        sha1 = "f9acf9db57eb7568c9fcc596256b7bb22e307c81";
      };
    };
    "cookie-signature-0.0.1" = {
      name = "cookie-signature";
      packageName = "cookie-signature";
      version = "0.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/cookie-signature/-/cookie-signature-0.0.1.tgz";
        sha1 = "13d3603b5cf63befbf85a8801e37aa900db46985";
      };
    };
    "core-util-is-1.0.2" = {
      name = "core-util-is";
      packageName = "core-util-is";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/core-util-is/-/core-util-is-1.0.2.tgz";
        sha1 = "b5fd54220aa2bc5ab57aab7140c940754503c1a7";
      };
    };
    "crc-0.2.0" = {
      name = "crc";
      packageName = "crc";
      version = "0.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/crc/-/crc-0.2.0.tgz";
        sha1 = "f4486b9bf0a12df83c3fca14e31e030fdabd9454";
      };
    };
    "dashdash-1.14.1" = {
      name = "dashdash";
      packageName = "dashdash";
      version = "1.14.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/dashdash/-/dashdash-1.14.1.tgz";
        sha1 = "853cfa0f7cbe2fed5de20326b8dd581035f6e2f0";
      };
    };
    "debug-4.1.1" = {
      name = "debug";
      packageName = "debug";
      version = "4.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/debug/-/debug-4.1.1.tgz";
        sha512 = "1kmf9j5pka2rsljg5x6shniwmgs9444ksgdn0d3fjmis7yghxxn2zj526s36ip8rmpfni9zpj8z74w7irax32a67j59xw38wk6hi055";
      };
    };
    "delayed-stream-1.0.0" = {
      name = "delayed-stream";
      packageName = "delayed-stream";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/delayed-stream/-/delayed-stream-1.0.0.tgz";
        sha1 = "df3ae199acadfb7d440aaae0b29e2272b24ec619";
      };
    };
    "denque-1.4.1" = {
      name = "denque";
      packageName = "denque";
      version = "1.4.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/denque/-/denque-1.4.1.tgz";
        sha512 = "2spb0s12jkarfiydj4sj4iw1yfjzaplakzw7bma0pwnbra23l1b85rsyzc25szlfdl3bm5bb42fmy4xhf1xdpxaywmwh6aa4swwzz1r";
      };
    };
    "ecc-jsbn-0.1.2" = {
      name = "ecc-jsbn";
      packageName = "ecc-jsbn";
      version = "0.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/ecc-jsbn/-/ecc-jsbn-0.1.2.tgz";
        sha1 = "3a83a904e54353287874c564b7549386849a98c9";
      };
    };
    "extend-3.0.2" = {
      name = "extend";
      packageName = "extend";
      version = "3.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/extend/-/extend-3.0.2.tgz";
        sha512 = "3zad2109w3q3gh46s5msrnzfy2nl581sqpy20b52fs7v5pdjh3irpg7szl3xvh4sfy63218jy8ry6qlnir3baxbbfrb03swkw5swfky";
      };
    };
    "extsprintf-1.3.0" = {
      name = "extsprintf";
      packageName = "extsprintf";
      version = "1.3.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/extsprintf/-/extsprintf-1.3.0.tgz";
        sha1 = "96918440e3041a7a414f8c52e3c574eb3c3e1e05";
      };
    };
    "fast-deep-equal-3.1.1" = {
      name = "fast-deep-equal";
      packageName = "fast-deep-equal";
      version = "3.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/fast-deep-equal/-/fast-deep-equal-3.1.1.tgz";
        sha512 = "1j7wq3vqvfgnpd2sjblnlgryxlic2fsy343fx8w4ywb2mngj1w5afq8fmly8cp9fi66dhz1fhcfpn23g5zasnzs6n1snb83qkkilhgi";
      };
    };
    "fast-json-stable-stringify-2.1.0" = {
      name = "fast-json-stable-stringify";
      packageName = "fast-json-stable-stringify";
      version = "2.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/fast-json-stable-stringify/-/fast-json-stable-stringify-2.1.0.tgz";
        sha512 = "0gz06zkjlqc4r59ka14n3vwqjdgn40zd8r115ql3rkwqb7j42frmnsj3axr7p2md8ik52nqjn3myyv8ddavdhl4cq3xz4wbbz07y5wn";
      };
    };
    "forever-agent-0.6.1" = {
      name = "forever-agent";
      packageName = "forever-agent";
      version = "0.6.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/forever-agent/-/forever-agent-0.6.1.tgz";
        sha1 = "fbc71f0c41adeb37f96c577ad1ed42d8fdacca91";
      };
    };
    "form-data-2.3.3" = {
      name = "form-data";
      packageName = "form-data";
      version = "2.3.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/form-data/-/form-data-2.3.3.tgz";
        sha512 = "0jj3hgqp9pmxmfavx6rvdfl3r4yf98clpsarqadz3hq0dxhjlh2ppd9x8bvmaq3nwjdqpdvqx25pwyin4ipixhgsn7s3p9fcc3wllnn";
      };
    };
    "formidable-1.0.11" = {
      name = "formidable";
      packageName = "formidable";
      version = "1.0.11";
      src = fetchurl {
        url = "https://registry.npmjs.org/formidable/-/formidable-1.0.11.tgz";
        sha1 = "68f63325a035e644b6f7bb3d11243b9761de1b30";
      };
    };
    "fresh-0.1.0" = {
      name = "fresh";
      packageName = "fresh";
      version = "0.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/fresh/-/fresh-0.1.0.tgz";
        sha1 = "03e4b0178424e4c2d5d19a54d8814cdc97934850";
      };
    };
    "getpass-0.1.7" = {
      name = "getpass";
      packageName = "getpass";
      version = "0.1.7";
      src = fetchurl {
        url = "https://registry.npmjs.org/getpass/-/getpass-0.1.7.tgz";
        sha1 = "5eff8e3e684d569ae4cb2b1282604e8ba62149fa";
      };
    };
    "har-schema-2.0.0" = {
      name = "har-schema";
      packageName = "har-schema";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/har-schema/-/har-schema-2.0.0.tgz";
        sha1 = "a94c2224ebcac04782a0d9035521f24735b7ec92";
      };
    };
    "har-validator-5.1.3" = {
      name = "har-validator";
      packageName = "har-validator";
      version = "5.1.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/har-validator/-/har-validator-5.1.3.tgz";
        sha512 = "3kaldgfsh3lfvgvw31s8b7q345zf7ixjahllncdckcw6qfs3gnbsamdxgs9kfigq7rwmja7v51ghh7y0rsp6q7jmvmbydhh645wxnxh";
      };
    };
    "http-signature-1.2.0" = {
      name = "http-signature";
      packageName = "http-signature";
      version = "1.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/http-signature/-/http-signature-1.2.0.tgz";
        sha1 = "9aecd925114772f3d95b65a60abb8f7c18fbace1";
      };
    };
    "is-typedarray-1.0.0" = {
      name = "is-typedarray";
      packageName = "is-typedarray";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/is-typedarray/-/is-typedarray-1.0.0.tgz";
        sha1 = "e479c80858df0c1b11ddda6940f96011fcda4a9a";
      };
    };
    "isstream-0.1.2" = {
      name = "isstream";
      packageName = "isstream";
      version = "0.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/isstream/-/isstream-0.1.2.tgz";
        sha1 = "47e63f7af55afa6f92e1500e690eb8b8529c099a";
      };
    };
    "jsbn-0.1.1" = {
      name = "jsbn";
      packageName = "jsbn";
      version = "0.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/jsbn/-/jsbn-0.1.1.tgz";
        sha1 = "a5e654c2e5a2deb5f201d96cefbca80c0ef2f513";
      };
    };
    "json-schema-0.2.3" = {
      name = "json-schema";
      packageName = "json-schema";
      version = "0.2.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/json-schema/-/json-schema-0.2.3.tgz";
        sha1 = "b480c892e59a2f05954ce727bd3f2a4e882f9e13";
      };
    };
    "json-schema-traverse-0.4.1" = {
      name = "json-schema-traverse";
      packageName = "json-schema-traverse";
      version = "0.4.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/json-schema-traverse/-/json-schema-traverse-0.4.1.tgz";
        sha512 = "1bbgxs4777gn3q3yxi0n792cgz9pimf85pypr0w4wzpb22nr8fl9xi98pkcqd3n4fn7lnzffpq7qwpcl4dqc15py19lwqa2jwgw5dn5";
      };
    };
    "json-stringify-safe-5.0.1" = {
      name = "json-stringify-safe";
      packageName = "json-stringify-safe";
      version = "5.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/json-stringify-safe/-/json-stringify-safe-5.0.1.tgz";
        sha1 = "1296a2d58fd45f19a0f6ce01d65701e2c735b6eb";
      };
    };
    "jsprim-1.4.1" = {
      name = "jsprim";
      packageName = "jsprim";
      version = "1.4.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/jsprim/-/jsprim-1.4.1.tgz";
        sha1 = "313e66bc1e5cc06e438bc1b7499c2e5c56acb6a2";
      };
    };
    "methods-0.0.1" = {
      name = "methods";
      packageName = "methods";
      version = "0.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/methods/-/methods-0.0.1.tgz";
        sha1 = "277c90f8bef39709645a8371c51c3b6c648e068c";
      };
    };
    "mime-1.2.6" = {
      name = "mime";
      packageName = "mime";
      version = "1.2.6";
      src = fetchurl {
        url = "https://registry.npmjs.org/mime/-/mime-1.2.6.tgz";
        sha1 = "b1f86c768c025fa87b48075f1709f28aeaf20365";
      };
    };
    "mime-db-1.43.0" = {
      name = "mime-db";
      packageName = "mime-db";
      version = "1.43.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/mime-db/-/mime-db-1.43.0.tgz";
        sha512 = "36x3p6lll5v1g7na92kbba0bpcl36i1argsqn8iy4mgz3zh3llnqhzhfw0l26jqcb0mh9rhhmrx718kvqzchga6y79qdg9884c6r5zv";
      };
    };
    "mime-types-2.1.26" = {
      name = "mime-types";
      packageName = "mime-types";
      version = "2.1.26";
      src = fetchurl {
        url = "https://registry.npmjs.org/mime-types/-/mime-types-2.1.26.tgz";
        sha512 = "1cxsgrndjg6jyfqzm74hv6cmy9lil52f1kzkq2niknaiqz20p3yiw0fpgsyld2zrbxr9abpdabz1q6nqa50xr9a0cmbjbi0cqymlnnk";
      };
    };
    "mkdirp-0.3.3" = {
      name = "mkdirp";
      packageName = "mkdirp";
      version = "0.3.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/mkdirp/-/mkdirp-0.3.3.tgz";
        sha1 = "595e251c1370c3a68bab2136d0e348b8105adf13";
      };
    };
    "ms-2.1.2" = {
      name = "ms";
      packageName = "ms";
      version = "2.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/ms/-/ms-2.1.2.tgz";
        sha512 = "3dqfiiw6nxvvi24fndbzlccnjcas99bsd1kz5m2r78lzgpp6vx57jzbmxq3k1m7bsw88rwra0n4848l720fxxn5x20djck3wp3hysdh";
      };
    };
    "oauth-sign-0.9.0" = {
      name = "oauth-sign";
      packageName = "oauth-sign";
      version = "0.9.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/oauth-sign/-/oauth-sign-0.9.0.tgz";
        sha512 = "1jz644r7ybsq688ifahm64ih3ljqjjskm533bgir20pvc350f9cl0z162scih0r1idx8lpw5f8hxa2pkf0lhbdhr5y6ak2ga5863v3x";
      };
    };
    "pause-0.0.1" = {
      name = "pause";
      packageName = "pause";
      version = "0.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/pause/-/pause-0.0.1.tgz";
        sha1 = "1d408b3fdb76923b9543d96fb4c9dfd535d9cb5d";
      };
    };
    "performance-now-2.1.0" = {
      name = "performance-now";
      packageName = "performance-now";
      version = "2.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/performance-now/-/performance-now-2.1.0.tgz";
        sha1 = "6309f4e0e5fa913ec1c69307ae364b4b377c9e7b";
      };
    };
    "psl-1.7.0" = {
      name = "psl";
      packageName = "psl";
      version = "1.7.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/psl/-/psl-1.7.0.tgz";
        sha512 = "0whj0m29370fn3imrlj2dw0xmr33j2gn30kn96xpxckz7i1b21pj6vlgsn4ggxl79mz2ckng5mdxbkczcwkjry497s8xkgw7c815nz4";
      };
    };
    "punycode-2.1.1" = {
      name = "punycode";
      packageName = "punycode";
      version = "2.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/punycode/-/punycode-2.1.1.tgz";
        sha512 = "381vqgh5xkqzrr6cxbzfykgnnk83m7qgpx3wjwj1hddn3sg2aibjxyr30rajpgv4js0cqknrbzwbfk5ryhiiyigzfjrk3zysy6i26sx";
      };
    };
    "qs-0.5.1" = {
      name = "qs";
      packageName = "qs";
      version = "0.5.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/qs/-/qs-0.5.1.tgz";
        sha1 = "9f6bf5d9ac6c76384e95d36d15b48980e5e4add0";
      };
    };
    "qs-6.5.2" = {
      name = "qs";
      packageName = "qs";
      version = "6.5.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/qs/-/qs-6.5.2.tgz";
        sha512 = "0c46ws0x9g3mmkgfmvd78bzvnmv2b8ryg4ah6jvyyqgjv9v994z7xdyvsc4vg9sf98gg7phvy3q1ahgaj5fy3dwzf2rki6bixgl15ip";
      };
    };
    "range-parser-0.0.4" = {
      name = "range-parser";
      packageName = "range-parser";
      version = "0.0.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/range-parser/-/range-parser-0.0.4.tgz";
        sha1 = "c0427ffef51c10acba0782a46c9602e744ff620b";
      };
    };
    "redis-commands-1.5.0" = {
      name = "redis-commands";
      packageName = "redis-commands";
      version = "1.5.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/redis-commands/-/redis-commands-1.5.0.tgz";
        sha512 = "0kdmbh04hif6g8qr3zcwjkjg1v3rjgss0dq3sy144l5ja5vp4ndb5hdn2acrx57w01swbwpkskmy788lr2nxdq0g46azqsrmad5mb78";
      };
    };
    "redis-errors-1.2.0" = {
      name = "redis-errors";
      packageName = "redis-errors";
      version = "1.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/redis-errors/-/redis-errors-1.2.0.tgz";
        sha1 = "eb62d2adb15e4eaf4610c04afe1529384250abad";
      };
    };
    "redis-parser-3.0.0" = {
      name = "redis-parser";
      packageName = "redis-parser";
      version = "3.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/redis-parser/-/redis-parser-3.0.0.tgz";
        sha1 = "b66d828cdcafe6b4b8a428a7def4c6bcac31c8b4";
      };
    };
    "safe-buffer-5.2.0" = {
      name = "safe-buffer";
      packageName = "safe-buffer";
      version = "5.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/safe-buffer/-/safe-buffer-5.2.0.tgz";
        sha512 = "1pb164cfv1ip3s1rp008433rak88mdcch24q84cbfndg0dzky2ij8vjvsiyx2qf3rg4dgs82zk7vnrd9hkqqdcvp4lbk5ymcr8314bx";
      };
    };
    "safer-buffer-2.1.2" = {
      name = "safer-buffer";
      packageName = "safer-buffer";
      version = "2.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/safer-buffer/-/safer-buffer-2.1.2.tgz";
        sha512 = "2v99f22kh56y72d3s8wrgdvf5n10ry40dh3fwnsxr4d5rfvxdfxfmc3qyqkscnj4f8799jy9bpg6cm21x2d811dr9ib83wjrlmkg6k1";
      };
    };
    "send-0.1.0" = {
      name = "send";
      packageName = "send";
      version = "0.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/send/-/send-0.1.0.tgz";
        sha1 = "cfb08ebd3cec9b7fc1a37d9ff9e875a971cf4640";
      };
    };
    "sshpk-1.16.1" = {
      name = "sshpk";
      packageName = "sshpk";
      version = "1.16.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/sshpk/-/sshpk-1.16.1.tgz";
        sha512 = "0i4jnrxh6i17qij2vfki7qxmk435cnacvg363qg0hya5incfj57akgbas8zcx2cl5pds9jfgfyhqm8wlqz6damsg059gymv99aylx8x";
      };
    };
    "tough-cookie-2.5.0" = {
      name = "tough-cookie";
      packageName = "tough-cookie";
      version = "2.5.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/tough-cookie/-/tough-cookie-2.5.0.tgz";
        sha512 = "3xgcny117pqhfncr4gbmagzlnjiqqgq0lrvmljdfcdy64nc0xjfcbf1r08dmp1v1m3s51kq0yxc18nl3j9lbpr5bp5lgmi6719yqlly";
      };
    };
    "tunnel-agent-0.6.0" = {
      name = "tunnel-agent";
      packageName = "tunnel-agent";
      version = "0.6.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/tunnel-agent/-/tunnel-agent-0.6.0.tgz";
        sha1 = "27a5dea06b36b04a0a9966774b290868f0fc40fd";
      };
    };
    "tweetnacl-0.14.5" = {
      name = "tweetnacl";
      packageName = "tweetnacl";
      version = "0.14.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/tweetnacl/-/tweetnacl-0.14.5.tgz";
        sha1 = "5ae68177f192d4456269d108afa93ff8743f4f64";
      };
    };
    "underscore-1.9.2" = {
      name = "underscore";
      packageName = "underscore";
      version = "1.9.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/underscore/-/underscore-1.9.2.tgz";
        sha512 = "0fpcm4n2qlycl50j6k3fv7baybnzf1wbsm2ng0vwfsdi40fyvsvvl0k1i427hgpknhj5hbcwff3swckw6wx96kw4dgwvldi56v6lzqg";
      };
    };
    "uri-js-4.2.2" = {
      name = "uri-js";
      packageName = "uri-js";
      version = "4.2.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/uri-js/-/uri-js-4.2.2.tgz";
        sha512 = "2fz60s71ghl56ddfiiaws81xpiidlbjk69jyjmahz190d2advy9zdbcwh5if4rgg5hxdbfxhkwiipjrnjy8w834bxsmzambd2p4b3r9";
      };
    };
    "uuid-3.4.0" = {
      name = "uuid";
      packageName = "uuid";
      version = "3.4.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/uuid/-/uuid-3.4.0.tgz";
        sha512 = "3y9pcli1v8nqryqd2c4pxj9kcv92mjc22z4smg08pdjzrbwda19xmjbzms1dwr04995h4carz9s8mldbiqb8708694lwr501r3q6d0y";
      };
    };
    "verror-1.10.0" = {
      name = "verror";
      packageName = "verror";
      version = "1.10.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/verror/-/verror-1.10.0.tgz";
        sha1 = "3a105ca17053af55d6e270c1f8288682e18da400";
      };
    };
  };
in
{
  "express-3.0.5" = nodeEnv.buildNodePackage {
    name = "express";
    packageName = "express";
    version = "3.0.5";
    src = fetchurl {
      url = "https://registry.npmjs.org/express/-/express-3.0.5.tgz";
      sha1 = "4c6e5850e6b5e8ca2af57f21ed7097de50948b73";
    };
    dependencies = [
      sources."buffer-crc32-0.1.1"
      sources."bytes-0.1.0"
      sources."commander-0.6.1"
      sources."connect-2.7.1"
      sources."cookie-0.0.5"
      sources."cookie-signature-0.0.1"
      sources."crc-0.2.0"
      sources."debug-4.1.1"
      sources."formidable-1.0.11"
      sources."fresh-0.1.0"
      sources."methods-0.0.1"
      sources."mime-1.2.6"
      sources."mkdirp-0.3.3"
      sources."ms-2.1.2"
      sources."pause-0.0.1"
      sources."qs-0.5.1"
      sources."range-parser-0.0.4"
      sources."send-0.1.0"
    ];
    buildInputs = globalBuildInputs;
    meta = {
      description = "Sinatra inspired web development framework";
    };
    production = true;
    bypassCache = true;
    reconstructLock = true;
  };
  "swig-0.14.0" = nodeEnv.buildNodePackage {
    name = "swig";
    packageName = "swig";
    version = "0.14.0";
    src = fetchurl {
      url = "https://registry.npmjs.org/swig/-/swig-0.14.0.tgz";
      sha1 = "544bfb3bd837608873eed6a72c672a28cb1f1b3f";
    };
    dependencies = [
      sources."underscore-1.9.2"
    ];
    buildInputs = globalBuildInputs;
    meta = {
      description = "A fast django-like templating engine for node.js and browsers.";
    };
    production = true;
    bypassCache = true;
    reconstructLock = true;
  };
  "consolidate-0.10.0" = nodeEnv.buildNodePackage {
    name = "consolidate";
    packageName = "consolidate";
    version = "0.10.0";
    src = fetchurl {
      url = "https://registry.npmjs.org/consolidate/-/consolidate-0.10.0.tgz";
      sha1 = "81f1a6ceba1247df9cef7a261ce527c2ce538f7a";
    };
    buildInputs = globalBuildInputs;
    meta = {
      description = "Template engine consolidation library";
      homepage = "https://github.com/visionmedia/consolidate.js";
    };
    production = true;
    bypassCache = true;
    reconstructLock = true;
  };
  redis = nodeEnv.buildNodePackage {
    name = "redis";
    packageName = "redis";
    version = "3.0.2";
    src = fetchurl {
      url = "https://registry.npmjs.org/redis/-/redis-3.0.2.tgz";
      sha512 = "26lf40x7al63vywd96j6idqbn8fagv4jp6ar9cc80aili5d59sy14hvb3haw8xhjqxc3481dkmbvza8x3p1dcn3p2az5snlp054pn1w";
    };
    dependencies = [
      sources."denque-1.4.1"
      sources."redis-commands-1.5.0"
      sources."redis-errors-1.2.0"
      sources."redis-parser-3.0.0"
    ];
    buildInputs = globalBuildInputs;
    meta = {
      description = "A high performance Redis client.";
      homepage = "https://github.com/NodeRedis/node-redis";
      license = "MIT";
    };
    production = true;
    bypassCache = true;
    reconstructLock = true;
  };
  connect-redis = nodeEnv.buildNodePackage {
    name = "connect-redis";
    packageName = "connect-redis";
    version = "4.0.4";
    src = fetchurl {
      url = "https://registry.npmjs.org/connect-redis/-/connect-redis-4.0.4.tgz";
      sha512 = "014p1jjd7bzdsd81v0918ac5j4k1qs4qi2nzzndyn50rznd04hx85l23jpicznwc2j3nkz5bj15zbi98ld3akxb5rwl46r5sdp3nyb9";
    };
    buildInputs = globalBuildInputs;
    meta = {
      description = "Redis session store for Connect";
      homepage = "https://github.com/visionmedia/connect-redis#readme";
      license = "MIT";
    };
    production = true;
    bypassCache = true;
    reconstructLock = true;
  };
  async = nodeEnv.buildNodePackage {
    name = "async";
    packageName = "async";
    version = "3.2.0";
    src = fetchurl {
      url = "https://registry.npmjs.org/async/-/async-3.2.0.tgz";
      sha512 = "1kwiqca4ql149ywfzbp1lpmqixnh1y9i5aizcd0fvndrq9sn31j0cr38wdgbr5xqvlxgjfs3jwryg7ddnwc8n1b5nlksfjmj48sc7ad";
    };
    buildInputs = globalBuildInputs;
    meta = {
      description = "Higher-order functions and common patterns for asynchronous code";
      homepage = "https://caolan.github.io/async/";
      license = "MIT";
    };
    production = true;
    bypassCache = true;
    reconstructLock = true;
  };
  request = nodeEnv.buildNodePackage {
    name = "request";
    packageName = "request";
    version = "2.88.2";
    src = fetchurl {
      url = "https://registry.npmjs.org/request/-/request-2.88.2.tgz";
      sha512 = "23hm71jcxrwvp33azx8mx3w6dg21fr4w6lwvkvxyf6ckvhk3hz9dk8lzgkbiyzfl9ylhp4n807xp88ppq4gj5h07cmrgxf6nwxfvjrj";
    };
    dependencies = [
      sources."ajv-6.12.0"
      sources."asn1-0.2.4"
      sources."assert-plus-1.0.0"
      sources."asynckit-0.4.0"
      sources."aws-sign2-0.7.0"
      sources."aws4-1.9.1"
      sources."bcrypt-pbkdf-1.0.2"
      sources."caseless-0.12.0"
      sources."combined-stream-1.0.8"
      sources."core-util-is-1.0.2"
      sources."dashdash-1.14.1"
      sources."delayed-stream-1.0.0"
      sources."ecc-jsbn-0.1.2"
      sources."extend-3.0.2"
      sources."extsprintf-1.3.0"
      sources."fast-deep-equal-3.1.1"
      sources."fast-json-stable-stringify-2.1.0"
      sources."forever-agent-0.6.1"
      sources."form-data-2.3.3"
      sources."getpass-0.1.7"
      sources."har-schema-2.0.0"
      sources."har-validator-5.1.3"
      sources."http-signature-1.2.0"
      sources."is-typedarray-1.0.0"
      sources."isstream-0.1.2"
      sources."jsbn-0.1.1"
      sources."json-schema-0.2.3"
      sources."json-schema-traverse-0.4.1"
      sources."json-stringify-safe-5.0.1"
      sources."jsprim-1.4.1"
      sources."mime-db-1.43.0"
      sources."mime-types-2.1.26"
      sources."oauth-sign-0.9.0"
      sources."performance-now-2.1.0"
      sources."psl-1.7.0"
      sources."punycode-2.1.1"
      sources."qs-6.5.2"
      sources."safe-buffer-5.2.0"
      sources."safer-buffer-2.1.2"
      sources."sshpk-1.16.1"
      sources."tough-cookie-2.5.0"
      sources."tunnel-agent-0.6.0"
      sources."tweetnacl-0.14.5"
      sources."uri-js-4.2.2"
      sources."uuid-3.4.0"
      sources."verror-1.10.0"
    ];
    buildInputs = globalBuildInputs;
    meta = {
      description = "Simplified HTTP request client.";
      homepage = "https://github.com/request/request#readme";
      license = "Apache-2.0";
    };
    production = true;
    bypassCache = true;
    reconstructLock = true;
  };
}
