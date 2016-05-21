Quick Installation Guide (for the impatient)
============================================

    $ git clone https://github.com/frgomes/carpalx
    $ ./carpalx/install.sh
    $ source ./carpalx/bash_xkb.sh
    $ kbtus


Done! Now your poorman's keyboard will behave like this [beauty][beautiful TEX Yoda keyboard].


Contributing
============

In case the installation script does not work for you, please consider adding support for the
distribution of your operating system to ``carpalx/install.sh`` and please send a push request.


About
=====

This project provides emulators for mechanical keyboards MINIGURU_ and `TEX Yoda`_. Well, an emulator for
layouts these keyboards adopt, at least. The idea is that you can use your poorman's rubber dome keyboard
more or less in a way you would use professional keyboards like these ones mentioned.

There's also a layout I designed (heavily based on MINIGURU_) which I call HYENA, which is intended for
heavy Emacs users... and their poor suffering pinkies. The idea is that pinkies are relieved as much as
possible and both hands can perform similar tasks, so programmers can find their own way of doing tasks
without limitations of doing certain things only with one hand or another.

In case you are interested on typing faster and stressing less your hands, this project offers
alternate keyboards layouts borrowed from `CarpalX Research`_ in addition to a number of popular
layouts like Dvorak, Colemak, among others. You can also swap control keys, so that you can reduce stress
on your pinkies, in particular if you use Emacs a lot.

The main driver for this project was the fact that these beautiful keyboards are not available for the
average end user. The MINIGURU_ was first built in 2009 but was never released into production whilst
the `TEX Yoda`_ was produced only in limited quantities via Massdrop, only to those who were able to catch
the group open on time. If you are not going to build a keyboard yourself, a possible solution is
implementing the keybindins by software, as this project does.

If you are really enthusiastic about a keyboard with a Trackpoint, one possible solution is buying an
`Unicomp EnduraPro`_ and use the software provided by this project with it. The effect will be more or less
the same, if you ignore the fact that an EnduraPro is a monster compared with these small keyboards.


Compatibility
=============

This software was tested on Ubuntu 12.04, Debian Wheezy and Debian Jessie. Chances are that this software
works just fine in other versions of Debian and Ubuntu, as well as other derivatives of Debian.


How it works
============

File bash_xkb.sh defines a number of handy functions. For example, function ``carpalx_tex_us`` is defined like this:

    function carpalx_tex_us { setxkbmap -model pc104 -layout "yoda(us)+carpalx(spce_bksp)+carpalx(swap_lalt_lctl)" ; }


It means that we are composing several layouts into one:

    yoda(us-intl)            : Tex Yoda 'Layer2' layout on top of a "us" 'Layer1' layout
    carpalx(spce_bksp)       : makes Space and additional BackSpace when pressed together a Fn key
    ctrlext(swap_lalt_lctl)  : swaps LAlt (left Alt) with LCtrl (left Ctrl)

You can call these functions from command line. Or you can simply type ``carpalx_`` followed by a ``TAB`` key and see all of them:

    carpalx_hyena_gb         carpalx_miniguru_qwrkfy  carpalx_pc_qgmlwy        carpalx_tex_qgmlwb
    carpalx_hyena_gbintl     carpalx_miniguru_qwyrfm  carpalx_pc_qwrkfy        carpalx_tex_qgmlwy
    carpalx_hyena_us         carpalx_miniguru_tnwmlc  carpalx_pc_qwyrfm        carpalx_tex_qwrkfy
    carpalx_hyena_usintl     carpalx_miniguru_us      carpalx_pc_tnwmlc        carpalx_tex_qwyrfm
    carpalx_miniguru_gb      carpalx_miniguru_usintl  carpalx_pc_us            carpalx_tex_tnwmlc
    carpalx_miniguru_gbintl  carpalx_pc_gb            carpalx_pc_usintl        carpalx_tex_us
    carpalx_miniguru_qfmlwy  carpalx_pc_gbintl        carpalx_tex_gb           carpalx_tex_usintl
    carpalx_miniguru_qgmlwb  carpalx_pc_qfmlwy        carpalx_tex_gbintl
    carpalx_miniguru_qgmlwy  carpalx_pc_qgmlwb        carpalx_tex_qfmlwy



Targetting Emacs
================

Keyboard layouts like [Tex Yoda] define arrows in locations convenient for users of text editors like ``emacs`` and ``vi``.

In addition to that, and in particular of ``emacs`` users, your left hand may become stressed of pushing ``Ctrl`` so many times. In particular, the left pinky suffers a lot due to such reason.

In order to alliviate this condition, it's possibly a good idea to swap ``LCtrl`` with ``LAlt``. This way, you can press ``LCtrl`` more or less easily with your thumb instead, which is your strongest finger. Also, since ``CapsLock`` maps to ``Fn`` key, and since you will use your left pinky to press ``CapsLock``, it is possibly a good idea to define an alternate ``Fn`` key. For this reason, we also define ``Menu`` as and additional ``Fn`` key.

In addition, layout HYENA was designed specially focusing ``emacs`` users. It's based on MINIGURU_, which is already excellent, but also provides Emacs users additional flexibility given that the vast majority of functions are available on both sides of the layout.


About CarpalX
=============

[CarpalX Research] studies how easy or how hard different keyboard layouts are for typists, according to their language of preference.

There are layouts which impose less effort to typists. Among them, some are considered popular, like Colemak and Dvorak. But you can define any layout arbitrarily. Or you can define scientifically, aiming optimize the speed people is able to obtain. Among some of these optimized layouts, it's worth mentoning QGMLWY layout from [CarpalX Research].

If you are really brave to learn a new layout, you can give a go with QGMLWY. Just remember that, after running the command alias which activates an alternate keyboard layout, the change is applied immediatelly. So, you will get lost initially because you will not be able to type anything if you are not acquainted with QGMLWY.

If you are about to play with a layout you are not acquainted with, please remember to print the layout before using it. Visit this page for reference: http://mkweb.bcgsc.ca/carpalx/?full_optimization


Why this stuff was created
==========================

I simply got fed up of first waiting years for MINIGURU_ and then waiting again for [TEX Yoda] to become available in Massdrop. Then I bought an [Unicomp EnduraPro], which has a trackpoint and mouse buttons, and I've created this project which makes the operating system responsible for doing the job, not the keyboard.

This is true that EnduraPro is a monster on your desk, but it will reach your door step in about one week or two after you place the order. Simply connect onto your computer and it is ready and it works. No soldering skills or electronics skills needed.


TODO List
=========

1. It should be a proper installation package which installs nicely via ``apt-get``.

2. It should integrate nicely with KDE and Gnome, making it possible for end users activate this emulation via the keyboard configuration applet.


[Beautiful TEX Yoda keyboard]: http://i.imgur.com/O9QsqVG.jpg
[TEX Yoda]: https://www.massdrop.com/buy/tex-yoda?mode=guest_open
[MINIGURU]: http://www.guru-board.com
[Unicomp EnduraPro]: http://pckeyboard.com/page/category/EnduraPro
[CarpalX Research]: http://mkweb.bcgsc.ca/carpalx
