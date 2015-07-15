#!/bin/bash

dir=$(dirname $(test -L "$BASH_SOURCE" && readlink -f "$BASH_SOURCE" || echo "$BASH_SOURCE"))

function copy_files() {
    srcdir=$1
    xkbdir=$2
    for f in carpalx miniguru yoda hyena; do
        echo sudo cp -p "$srcdir/src/symbols/$f" "$xkbdir/symbols/$f"
        sudo cp -p "$srcdir/src/symbols/$f" "$xkbdir/symbols/$f"
    done
}    

function report() {
        echo "ERROR: I don't know how to install onto the currently running operating system."
        echo "ERROR: I'm sorry for the inconvenience. :("
        echo "ERROR: *** Please create a bug report at https://github.com/frgomes/carpalx/issues"
        echo "ERROR: *** Let us know your operating system, version and the output of: uname -a"
}

if [ -d $dir ]; then
    copy_files $dir /usr/share/X11/xkb
else 
    report
fi
