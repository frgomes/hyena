#!/bin/bash

[[ $_ == $0 ]] && echo "ERROR: This script must be sourced"

alias       kb_us='setxkbmap -v 9 -model pc104 -layout "us" -option ""'
alias       kb_gb='setxkbmap -v 9 -model pc104 -layout "gb" -option ""'

alias      kbt_us='setxkbmap -v 9 -model pc104 -layout "yoda(us)+carpalx(spce_bksp)+carpalx(swap_lalt_lctl)"'
alias      kbt_gb='setxkbmap -v 9 -model pc104 -layout "yoda(gb)+carpalx(spce_bksp)+carpalx(swap_lalt_lctl)"'
alias  kbt_usintl='setxkbmap -v 9 -model pc104 -layout "yoda(us-intl)+carpalx(spce_bksp)+carpalx(swap_lalt_lctl)"'
alias  kbt_gbintl='setxkbmap -v 9 -model pc104 -layout "yoda(gb-intl)+carpalx(spce_bksp)+carpalx(swap_lalt_lctl)"'

alias      kbm_us='setxkbmap -v 9 -model pc104 -layout "miniguru(us)+carpalx(swap_lalt_lctl)"'
alias      kbm_gb='setxkbmap -v 9 -model pc104 -layout "miniguru(gb)+carpalx(swap_lalt_lctl)"'
alias  kbm_usintl='setxkbmap -v 9 -model pc104 -layout "miniguru(us-intl)+carpalx(swap_lalt_lctl)"'
alias  kbm_gbintl='setxkbmap -v 9 -model pc104 -layout "miniguru(gb-intl)+carpalx(swap_lalt_lctl)"'

alias  kbc_qgmlwb='setxkbmap -v 9 -model pc104 -layout "carpalx(qgmlwb)+carpalx(spce_bksp)+carpalx(swap_lalt_lctl)"'
alias  kbc_qgmlwy='setxkbmap -v 9 -model pc104 -layout "carpalx(qgmlwy)+carpalx(spce_bksp)+carpalx(swap_lalt_lctl)"'
alias  kbc_qfmlwy='setxkbmap -v 9 -model pc104 -layout "carpalx(qfmlwy)+carpalx(spce_bksp)+carpalx(swap_lalt_lctl)"'
alias  kbc_qwrkfy='setxkbmap -v 9 -model pc104 -layout "carpalx(qwrkfy)+carpalx(spce_bksp)+carpalx(swap_lalt_lctl)"'
alias  kbc_qwyrfm='setxkbmap -v 9 -model pc104 -layout "carpalx(qwyrfm)+carpalx(spce_bksp)+carpalx(swap_lalt_lctl)"'
alias  kbc_tnwmlc='setxkbmap -v 9 -model pc104 -layout "carpalx(tnwmlc)+carpalx(spce_bksp)+carpalx(swap_lalt_lctl)"'

alias kbct_qgmlwb='setxkbmap -v 9 -model pc104 -layout "carpalx(qgmlwb-yoda)+carpalx(spce_bksp)+carpalx(swap_lalt_lctl)"'
alias kbct_qgmlwy='setxkbmap -v 9 -model pc104 -layout "carpalx(qgmlwy-yoda)+carpalx(spce_bksp)+carpalx(swap_lalt_lctl)"'
alias kbct_qfmlwy='setxkbmap -v 9 -model pc104 -layout "carpalx(qfmlwy-yoda)+carpalx(spce_bksp)+carpalx(swap_lalt_lctl)"'
alias kbct_qwrkfy='setxkbmap -v 9 -model pc104 -layout "carpalx(qwrkfy-yoda)+carpalx(spce_bksp)+carpalx(swap_lalt_lctl)"'
alias kbct_qwyrfm='setxkbmap -v 9 -model pc104 -layout "carpalx(qwyrfm-yoda)+carpalx(spce_bksp)+carpalx(swap_lalt_lctl)"'
alias kbct_tnwmlc='setxkbmap -v 9 -model pc104 -layout "carpalx(tnwmlc-yoda)+carpalx(spce_bksp)+carpalx(swap_lalt_lctl)"'

alias kbcm_qgmlwb='setxkbmap -v 9 -model pc104 -layout "carpalx(qgmlwb-miniguru)+carpalx(spce_bksp)+carpalx(swap_lalt_lctl)"'
alias kbcm_qgmlwy='setxkbmap -v 9 -model pc104 -layout "carpalx(qgmlwy-miniguru)+carpalx(spce_bksp)+carpalx(swap_lalt_lctl)"'
alias kbcm_qfmlwy='setxkbmap -v 9 -model pc104 -layout "carpalx(qfmlwy-miniguru)+carpalx(spce_bksp)+carpalx(swap_lalt_lctl)"'
alias kbcm_qwrkfy='setxkbmap -v 9 -model pc104 -layout "carpalx(qwrkfy-miniguru)+carpalx(spce_bksp)+carpalx(swap_lalt_lctl)"'
alias kbcm_qwyrfm='setxkbmap -v 9 -model pc104 -layout "carpalx(qwyrfm-miniguru)+carpalx(spce_bksp)+carpalx(swap_lalt_lctl)"'
alias kbcm_tnwmlc='setxkbmap -v 9 -model pc104 -layout "carpalx(tnwmlc-miniguru)+carpalx(spce_bksp)+carpalx(swap_lalt_lctl)"'

alias kbus=kb_us
alias kbgb=kb_gb
alias kbtus=kbt_us
alias kbtgb=kbt_gb
alias kbmus=kbm_us
alias kbmgb=kbm_gb

alias kbusintl=kb_usintl
alias kbgbintl=kb_gbintl
alias kbtusintl=kbt_usintl
alias kbtgbintl=kbt_gbintl
alias kbmusintl=kbm_usintl
alias kbmgbintl=kbm_gbintl
