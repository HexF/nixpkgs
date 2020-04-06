{ stdenv, fetchurl
, automake, autoconf, libtool, pkgconfig, autoconf-archive
, libxml2, icu, bzip2, libtar
, languageMachines }:

let
  release = builtins.fromJSON (builtins.readFile ./release-info/LanguageMachines-libfolia.json);
in

stdenv.mkDerivation {
  name = "libfolia-${release.version}";
  version = release.version;
  src = fetchurl { inherit (release) url sha256;
                   name = "libfolia-${release.version}.tar.gz"; };
  nativeBuildInputs = [ pkgconfig ];
  buildInputs = [ automake autoconf bzip2 libtool autoconf-archive libtar libxml2 icu languageMachines.ticcutils ];
  preConfigure = "sh bootstrap.sh";

  # compat with icu61+ https://github.com/unicode-org/icu/blob/release-64-2/icu4c/readme.html#L554
  env.CXXFLAGS = "-DU_USING_ICU_NAMESPACE=1";

  meta = with stdenv.lib; {
    description = "A C++ API for FoLiA documents; an XML-based linguistic annotation format.";
    homepage    = https://proycon.github.io/folia/;
    license     = licenses.gpl3;
    platforms   = platforms.all;
    maintainers = with maintainers; [ roberth ];

    longDescription = ''
      A high-level C++ API to read, manipulate, and create FoLiA documents. FoLiA is an XML-based annotation format, suitable for the representation of linguistically annotated language resources. FoLiA’s intended use is as a format for storing and/or exchanging language resources, including corpora.
    '';
  };

}
