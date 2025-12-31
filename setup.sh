#!/bin/bash

set -e  # Exit on error

echo "Setting up Comet..."

echo "Pinning matrix, toffee, and mosaic..."
opam pin add matrix https://github.com/tmattio/mosaic.git --no-action || true
opam pin add toffee https://github.com/tmattio/mosaic.git --no-action || true
opam pin add mosaic https://github.com/tmattio/mosaic.git --no-action || true

echo "Installing matrix, toffee, and mosaic..."
opam install toffee matrix mosaic --yes

echo "Installing comet dependencies..."
opam install . --deps-only --yes

echo "Building comet..."
dune build

echo "Setup complete! Run 'dune exec comet' to start the application."

