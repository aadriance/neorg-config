#!/bin/bash

curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
brew install golang
brew install zig

#OCAML!!!!
bash -c "sh <(curl -fsSL https://raw.githubusercontent.com/ocaml/opam/master/shell/install.sh)"
opam init
opam install dune merlin ocaml-lsp-server odoc ocamlformat utop dune-release
