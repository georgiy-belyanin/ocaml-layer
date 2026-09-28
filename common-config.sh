# To be included in configs/*.sh

# Extra packages to be installed by the native package manager.

# Alpine
extra_apk_packages="
"

# Ubuntu
extra_deb_packages="
  pkg-config
  libgmp-dev
  python3
  time
  wget
  default-jre
  parallel
  util-linux
"

# The collection of opam packages we want to install. Go wild.
opam_packages="
  ocaml
  dune
  angstrom
  zarith
  bitv
  iter
  ppx_regexp
  ppx_deriving
  ppx_variants_conv
  smtml
  ounit2
  z3
  ppx_expect
  ppx_inline_test
  mdx
  ocamlformat.0.29.0
  odoc

  bos
  cmdliner
  dune
  dune-build-info
  dolmen
  dolmen_type
  dolmen_model
  fmt
  fpath
  hc
  menhir
  ocaml
  ocaml_intrinsics
  ppx_deriving
  prelude
  scfg
  mtime
  yojson
  zarith
  odoc
  sherlodoc
  bisect_ppx
  ounit2
  ocamlformat
  cohttp
  cohttp-lwt-unix
  extunix
  dune-glob
  lwt
  mdx
  sexplib
  tls-lwt
"
