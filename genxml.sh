#/bin/bash

dir=$(dirname $(test -L "$BASH_SOURCE" && readlink -f "$BASH_SOURCE" || echo "$BASH_SOURCE") )

function list_entries() {
  fgrep 'xkb_symbol' | fgrep // | sed -r 's/xkb_symbols +//' | sed -r 's|[ \t]+\{[ \t]+//[ \t]+| |'
}

function list_all_entries() {
    for f in carpalx yoda miniguru ; do
        cat $dir/src/symbols/$f | list_entries
    done
}
