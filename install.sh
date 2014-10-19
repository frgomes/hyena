#!/bin/bash

dir=$(dirname $(test -L "$BASH_SOURCE" && readlink -f "$BASH_SOURCE" || echo "$BASH_SOURCE") )

function find_lsb_release() {
    lsb_release -si | tr '[:upper:]' '[:lower:]'
}

function find_os_relaase() {
    cat /etc/*release | fgrep ID= | cut -d= -f2
}

function find_distribution() {
    find_lsb_release || find_os_release || uname -a
}

function copy_files() {
    srcdir=$1
    xkbdir=$2
    for f in carpalx miniguru yoda ; do
        echo sudo cp -p "$srcdir/src/symbols/$f" "$xkbdir/symbols/$f"
        sudo cp -p "$srcdir/src/symbols/$f" "$xkbdir/symbols/$f"
    done
}    

function report() {
        echo "ERROR: I don't know how to install onto the currently running operating system."
        echo "ERROR: I'm reporting the trouble to the package maintainer via email."
        echo "ERROR: I'm sorry for the inconvenience. :("
        mail -s "carpalx: $*" rgomes1997@yahoo.co.uk
}

dist=$(find_distribution)
case "$dist" in
    debian|ubuntu )
        copy_files $dir /usr/share/X11/xkb ;;
    * )
        echo "$dist" | report "Unknown OS" ;;
esac
