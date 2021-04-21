The previous version of this project can be found at the [legacy](https://github.com/frgomes/hyena/tree/legacy) branch.

Quick Installation Guide (for the impatient)
============================================

The keyboard configurations define by this project made their way to Linux kernel 5.11 and can be configured like shown below:

> Pictures of available keyboard layouts will be available soon. For the moment, documentation can be found [here](docs/hyena).

![Layots](/docs/hyena_layouts.png)

In order to work properly, YOU HAVE TO define how Level5 gets activated using the
/Advanced/ tab in the keyboard applet of your distribution. Below I depict the
configuration I recommend for backwards compatibility and for reduced stress of
your poor pinkies when using Emacs:

    + Ctrl position
        [x] Swap Left Alt with Left Ctrl
    + Key to choose 5th level
        [x] Right Win chooses 5th level and acts as one-time lock if pressed with...

![Advanced](/docs/hyena_options.png)


Manifesto
=========

I would like to use my compact keyboard like this:

 * use ASCII as a starting point and
 * have accents and also dead accents available and
 * type Greek letters, most common fractions and mathematical symbols and
 * emulate arrow clusters on both hands for ease navigation and
 * invert Ctrl and Alt in order to relieve my pinkies while in Emacs and
 * all of that at the same time, without switching layouts.

I also would like to:
 * choose alternative layouts, such as Dvorak, Colemak or Carpalx and
 * build custom configurations, by picking and choosing building blocks.


About this project
==================

This project also provides emulators for mechanical keyboards [MINIGURU] and [TEX Yoda]. Well, an emulator for layouts these keyboards adopt, at least. The idea is that you can use your poorman's rubber dome keyboard more or less in a way you would use professional keyboards like these ones mentioned.

There's also a layout I designed (heavily based on [MINIGURU]) which I call HYENA, which is intended for heavy ``emacs`` users... and their poor suffering pinkies. The idea is that pinkies are relieved as much as possible and both hands can perform similar tasks, so programmers can find their own way of doing tasks without limitations of doing certain things only with one hand or another.

In case you are interested on typing faster and stressing less your hands, this project offers alternate keyboards layouts borrowed from [CarpalX Research] in addition to a number of popular layouts like Dvorak, Colemak, among others. You can also swap control keys, so that you can reduce stress on your pinkies, in particular if you use ``emacs`` a lot.

The main driver for this project was the fact that these beautiful keyboards are not available for the average end user. The [MINIGURU] was first built in 2009 but was never released into production whilst the [TEX Yoda] was produced only in limited quantities via Massdrop, only to those who were able to catch the group open on time. If you are not going to build a keyboard yourself, a possible solution is implementing the keybindins by software, as this project does.

If you are really enthusiastic about a keyboard with a Trackpoint, one possible solution is buying an [Unicomp EnduraPro] and use the software provided by this project with it. The effect will be more or less the same, if you ignore the fact that an [Unicomp EnduraPro] is a monster compared with these small keyboards.


Why this stuff was created
==========================

I simply got fed up of first waiting years for MINIGURU_ and then waiting again for [TEX Yoda] to become available in Massdrop. Then I bought an [Unicomp EnduraPro], which has a trackpoint and mouse buttons, and I've created this project which makes the operating system responsible for doing the job, not the keyboard.

This is true that EnduraPro is a monster on your desk, but it will reach your door step in about one week or two after you place the order. Simply connect onto your computer and it is ready and it works. No soldering skills or electronics skills needed.


Compatibility
=============

This software works on Linux kernel 5.11 and above.


Targetting Emacs
================

Keyboard layouts like [Tex Yoda] define arrows in locations convenient for users of text editors like ``emacs`` and ``vi``.

In addition to that, and in particular of ``emacs`` users, your left hand may become stressed of pushing ``Ctrl`` so many times. In particular, the left pinky suffers a lot due to such reason.

In order to alliviate this condition, it's possibly a good idea to swap ``LCtrl`` with ``LAlt``. This way, you can press ``LCtrl`` more or less easily with your thumb instead, which is your strongest finger. Also, since ``CapsLock`` maps to ``Fn`` key, and since you will use your left pinky to press ``CapsLock``, it is possibly a good idea to define an alternate ``Fn`` key. For this reason, we also define ``RWin`` as and additional ``Fn`` key.

In addition, layout HYENA was designed specially focusing ``emacs`` users. It's based on MINIGURU_, which is already excellent, but also provides Emacs users additional flexibility given that the vast majority of functions are available on both sides of the layout.


About CarpalX
=============

[CarpalX Research] studies how easy or how hard different keyboard layouts are for typists, according to their language of preference.

There are layouts which impose less effort to typists. Among them, some are considered popular, like Colemak and Dvorak. But you can define any layout arbitrarily. Or you can define scientifically, aiming optimize the speed people is able to obtain. Among some of these optimized layouts, it's worth mentoning QGMLWY layout from [CarpalX Research].

If you are really brave to learn a new layout, you can give a go with QGMLWY. Just remember that, after running the command alias which activates an alternate keyboard layout, the change is applied immediatelly. So, you will get lost initially because you will not be able to type anything if you are not acquainted with QGMLWY.

If you are about to play with a layout you are not acquainted with, please remember to print the layout before using it. Visit this page for reference: http://mkweb.bcgsc.ca/carpalx/?full_optimization



[Beautiful TEX Yoda keyboard]: http://i.imgur.com/O9QsqVG.jpg
[TEX Yoda]: https://www.massdrop.com/buy/tex-yoda?mode=guest_open
[MINIGURU]: http://www.guru-board.com
[Unicomp EnduraPro]: http://pckeyboard.com/page/category/EnduraPro
[CarpalX Research]: http://mkweb.bcgsc.ca/carpalx
