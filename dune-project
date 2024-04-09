(lang dune 3.14)
(name combic)

(generate_opam_files true)

(source
 (github zandacw/combic))

(authors "zandacw")

(maintainers "zandacw")

(license "MIT")

(documentation https://github.com/zandacw/combic)
(package
 (name combic)
 (version 1.0.0)
 (synopsis "A lightweight library for combinatory logic")
 (description "Combic is a minimalistic OCaml library that provides a simple implementation of combinatory logic lambdas - with their associated bird names. It offers a simple and lightweight way to incorporate combinators into your projects.")
 (depends ocaml dune)
 (tags
  (topics "combinatory logic" "functional programming" "lambda calculus" ocaml)))

; See the complete stanza docs at https://dune.readthedocs.io/en/stable/dune-files.html#dune-project
