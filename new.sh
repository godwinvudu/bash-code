#!/usr/bin/env bash
make_and_enter () {
    mkdir -p "$1"
    cd "$1"
}

make_and_enter "$1"