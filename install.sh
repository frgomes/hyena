#!/bin/bash


function carpalx_install {
  local srcdir=$(dirname $(test -L "$BASH_SOURCE" && readlink -f "$BASH_SOURCE" || echo "$BASH_SOURCE"))
  local xkbdir=/usr/share/X11/xkb

  if [ -d $xkbdir ]; then
    for d in carpalx miniguru yoda hyena; do
      if [ ! -f "$xkbdir/symbols/$d" ] ;then 
        echo sudo cp -p "$srcdir/src/symbols/$d" "$xkbdir/symbols/$d"
        sudo cp -p "$srcdir/src/symbols/$d" "$xkbdir/symbols/$d"
      fi
    done
  else 
    echo "ERROR: I don't know how to install onto the currently running operating system."
    echo "ERROR: I'm sorry for the inconvenience. :("
    echo "ERROR: *** Please create a bug report at https://github.com/frgomes/carpalx/issues"
    echo "ERROR: *** Let us know your operating system, version and the output of: uname -a"
  fi
}


carpalx_install
