#!/bin/sh

export RUST_BACKTRACE=1
cd $1 && cbindgen --config ../cbindgen.toml --crate $1 --output bindings.h && cat bindings.h
