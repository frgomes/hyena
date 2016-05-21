#!/bin/bash

[[ $_ == $0 ]] && echo "ERROR: This script must be sourced" && exit 1

# standard PC keyboard with standard US and GB layouts, regular and international
function carpalx_pc_us           { setxkbmap -v 9 -model pc104 -layout "us" -option ""; }
function carpalx_pc_gb           { setxkbmap -v 9 -model pc104 -layout "gb" -option ""; }
function carpalx_pc_usintl       { setxkbmap -v 9 -model pc104 -layout "us(intl)" -option ""; }
function carpalx_pc_gbintl       { setxkbmap -v 9 -model pc104 -layout "gb(intl)" -option ""; }

# standard PC keyboard with various alternative CarpalX layouts, swap Ctrl with Alt
function carpalx_pc_qgmlwb       { setxkbmap -v 9 -model pc104 -layout "carpalx(qgmlwb)+carpalx(spce_bksp)+carpalx(swap_lalt_lctl)"; }
function carpalx_pc_qgmlwy       { setxkbmap -v 9 -model pc104 -layout "carpalx(qgmlwy)+carpalx(spce_bksp)+carpalx(swap_lalt_lctl)"; }
function carpalx_pc_qfmlwy       { setxkbmap -v 9 -model pc104 -layout "carpalx(qfmlwy)+carpalx(spce_bksp)+carpalx(swap_lalt_lctl)"; }
function carpalx_pc_qwrkfy       { setxkbmap -v 9 -model pc104 -layout "carpalx(qwrkfy)+carpalx(spce_bksp)+carpalx(swap_lalt_lctl)"; }
function carpalx_pc_qwyrfm       { setxkbmap -v 9 -model pc104 -layout "carpalx(qwyrfm)+carpalx(spce_bksp)+carpalx(swap_lalt_lctl)"; }
function carpalx_pc_tnwmlc       { setxkbmap -v 9 -model pc104 -layout "carpalx(tnwmlc)+carpalx(spce_bksp)+carpalx(swap_lalt_lctl)"; }



# TEX Yoda keyboard with standard US and GB layouts, regular and international, swap Ctrl with Alt
function carpalx_tex_us          { setxkbmap -v 9 -model pc104 -layout "yoda(us)+carpalx(spce_bksp)+carpalx(swap_lalt_lctl)"; }
function carpalx_tex_gb          { setxkbmap -v 9 -model pc104 -layout "yoda(gb)+carpalx(spce_bksp)+carpalx(swap_lalt_lctl)"; }
function carpalx_tex_usintl      { setxkbmap -v 9 -model pc104 -layout "yoda(us-intl)+carpalx(spce_bksp)+carpalx(swap_lalt_lctl)"; }
function carpalx_tex_gbintl      { setxkbmap -v 9 -model pc104 -layout "yoda(gb-intl)+carpalx(spce_bksp)+carpalx(swap_lalt_lctl)"; }

# TEX Yoda keyboard with various alternative CarpalX layouts, swap Ctrl with Alt
function carpalx_tex_qgmlwb      { setxkbmap -v 9 -model pc104 -layout "carpalx(qgmlwb-yoda)+carpalx(spce_bksp)+carpalx(swap_lalt_lctl)"; }
function carpalx_tex_qgmlwy      { setxkbmap -v 9 -model pc104 -layout "carpalx(qgmlwy-yoda)+carpalx(spce_bksp)+carpalx(swap_lalt_lctl)"; }
function carpalx_tex_qfmlwy      { setxkbmap -v 9 -model pc104 -layout "carpalx(qfmlwy-yoda)+carpalx(spce_bksp)+carpalx(swap_lalt_lctl)"; }
function carpalx_tex_qwrkfy      { setxkbmap -v 9 -model pc104 -layout "carpalx(qwrkfy-yoda)+carpalx(spce_bksp)+carpalx(swap_lalt_lctl)"; }
function carpalx_tex_qwyrfm      { setxkbmap -v 9 -model pc104 -layout "carpalx(qwyrfm-yoda)+carpalx(spce_bksp)+carpalx(swap_lalt_lctl)"; }
function carpalx_tex_tnwmlc      { setxkbmap -v 9 -model pc104 -layout "carpalx(tnwmlc-yoda)+carpalx(spce_bksp)+carpalx(swap_lalt_lctl)"; }



# MiniGuru keyboard with standard US and GB layouts, regular and international, swap Ctrl with Alt
function carpalx_miniguru_us     { setxkbmap -v 9 -model pc104 -layout "miniguru(us)+carpalx(swap_lalt_lctl)"; }
function carpalx_miniguru_gb     { setxkbmap -v 9 -model pc104 -layout "miniguru(gb)+carpalx(swap_lalt_lctl)"; }
function carpalx_miniguru_usintl { setxkbmap -v 9 -model pc104 -layout "miniguru(us-intl)+carpalx(swap_lalt_lctl)"; }
function carpalx_miniguru_gbintl { setxkbmap -v 9 -model pc104 -layout "miniguru(gb-intl)+carpalx(swap_lalt_lctl)"; }

# MiniGuru keyboard with various alternative CarpalX layouts, swap Ctrl with Alt
function carpalx_miniguru_qgmlwb { setxkbmap -v 9 -model pc104 -layout "carpalx(qgmlwb-miniguru)+carpalx(spce_bksp)+carpalx(swap_lalt_lctl)"; }
function carpalx_miniguru_qgmlwy { setxkbmap -v 9 -model pc104 -layout "carpalx(qgmlwy-miniguru)+carpalx(spce_bksp)+carpalx(swap_lalt_lctl)"; }
function carpalx_miniguru_qfmlwy { setxkbmap -v 9 -model pc104 -layout "carpalx(qfmlwy-miniguru)+carpalx(spce_bksp)+carpalx(swap_lalt_lctl)"; }
function carpalx_miniguru_qwrkfy { setxkbmap -v 9 -model pc104 -layout "carpalx(qwrkfy-miniguru)+carpalx(spce_bksp)+carpalx(swap_lalt_lctl)"; }
function carpalx_miniguru_qwyrfm { setxkbmap -v 9 -model pc104 -layout "carpalx(qwyrfm-miniguru)+carpalx(spce_bksp)+carpalx(swap_lalt_lctl)"; }
function carpalx_miniguru_tnwmlc { setxkbmap -v 9 -model pc104 -layout "carpalx(tnwmlc-miniguru)+carpalx(spce_bksp)+carpalx(swap_lalt_lctl)"; }



# (Emacs friendly) Hyena keyboard with standard US and GB layouts, regular and international, swap Ctrl with Alt
function carpalx_hyena_us        { setxkbmap -v 9 -model pc104 -layout "hyena(us)+carpalx(spce_bksp)+carpalx(swap_lalt_lctl)"; }
function carpalx_hyena_gb        { setxkbmap -v 9 -model pc104 -layout "hyena(gb)+carpalx(spce_bksp)+carpalx(swap_lalt_lctl)"; }
function carpalx_hyena_usintl    { setxkbmap -v 9 -model pc104 -layout "hyena(us-intl)+carpalx(spce_bksp)+carpalx(swap_lalt_lctl)"; }
function carpalx_hyena_gbintl    { setxkbmap -v 9 -model pc104 -layout "hyena(gb-intl)+carpalx(spce_bksp)+carpalx(swap_lalt_lctl)"; }
