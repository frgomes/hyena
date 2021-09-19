Hyena is a compact layout designed for typists, polyglots, mathematicians, programmers and Emacs users.

## COMMUNITY SUPPORT NEEDED

Please let me know how you are using Hyena and if it attends your needs. There's [one issue](https://github.com/frgomes/hyena/issues/6) intented to collect your valuable thoughts.

## For the impatient

```bash
$ mkdir -p "$HOME/workspace"
$ git -C "$HOME/workspace" clone http://github.com/frgomes/hyena
$ $HOME/workspace/hyena/install
$ source $HOME/.bashrc
$ hyena
```

More documentation here: [docs](docs)

## Compatibility

This software was designed for X11.


## Motivation

I have a [compact keyboard](https://raw.githubusercontent.com/frgomes/hyena/develop/docs/hyena.jpeg), which I would like to use like this:

    1. use ASCII as a starting point and
    2. have accents available for most popular European languages and
    3. mix in mathematical symbols and Greek letters and
    4. emulate arrow clusters on both hands for ease navigation and
    5. invert Ctrl and Alt in order to relieve my pinkies while in Emacs and
    6. all of that at the same time, without switching layouts.

I also would like to:

    7. have Hyper available in Emacs and
    8. choose alternative layouts, such as Dvorak, Colemak or Carpalx.

## Focus on Emacs
 
Being an Emacs user, your left pinky may suffer a lot after pushing ``Ctrl`` so many times. In order to alliviate this condition, swaping ``LCtrl`` with ``LAlt`` is one of the alternatives. This way, you can press ``LCtrl`` far easier with your thumb instead, since it is your strongest finger. 

[HYENA] employs ``Caps Lock`` as ``Mod5``, allowing arrow clusters on both hands to become active. This is certainly good for navigation in Emacs but makes life hard again for your pinky on the left hand. In order to alliviate this problem, you can use an alternative ``Mod5`` key on the right hand: you can press ``RWin`` when you feel your left pinky is hurt after pressing ``Caps Lock`` so many times.


## Credits

* [MINIGURU] and [TEX Yoda] are beautiful keyboards, designed with pristine attention to detail, and provided inspiration to this work. [HYENA] provides emulators for these keyboards as tribute for their wonderful work, hoping that we contribute to their popularity.

* [CarpalX Research] provided inspiration about how to minimize travel of your hand while typing. [HYENA] can be configured to employ CarpalX layouts, as well as Dvorak and Colemak.


## History

[HYENA] had a humble start: initially, I've just wanted to use my compact keyboard with Emacs with ease, being able to navigate as if I had a cluster of arrow keys. I also wanted to relieve my poor pinkes from stress due to heavy usage of ``Ctrl`` keys in Emacs. Along the way, over some 5 years of experimentation, I've got fed up of switching layouts everytime I wanted to write some text in my native language. Things got worse when I've decided to learn a third language, since more accented letters was added to my repertoire.

One of the main drivers really for this project was the fact that I've found beautiful and pristine quality built compact keyboards, but I was never able to have my hands on one. The first beauty I've found was [MINIGURU], which was first built in 2009 but was never released into production. The second beauty I've found was [TEX Yoda], which was produced only in limited quantities via Massdrop, only to those who were able to catch the group open quickly enough. Then I've said:

> OK, I will use my poorman's rubber dome but with my own layout on top of it, based on ideas borrowed from these beautiful keyboards I've found.

At a certain point, I've bought an [Unicomp EnduraPro], which comes with a trackpoint and mouse buttons, very nice additions. Then I've used my EnduraPro with my own layouts, in a vain attempt to mimick the feel of typing on a compact mechanical keyboard, except that an EnduraPro is a monster compared to a compact keyboard.

Then, after rounds of research and consideration, I've finally bought a [GeekHack GH60] compatible keyboard. Success at last!

After 5 years of experimentation, I've decided to put all ideas together: I wanted a keyboard layout which allows me to write code, write mathematical formulas as part of documentation of my code, write text on foreign languages, navigate with ease as if I had arrow clusters on both hands and would allow me to embrace Dvorak, Colemak or Carpalx if I wanted. All of that without switching layouts.

And I wanted to install my keyboard layout easily from the keyboard applet on KDE too.

[HYENA] was born.


### More information about CarpalX Research

[CarpalX Research] studies how easy or how hard different keyboard layouts are for typists, according to their language of preference.

There are layouts which impose less effort to typists. Among them, some are considered popular, like Colemak and Dvorak. But you can define any layout arbitrarily. Or you can define scientifically, aiming optimize the speed people is able to obtain. Among some of these optimized layouts, it's worth mentoning QGMLWY, which is arguably the most efficient one.


### More information about custom XKB layouts in the user space

* https://who-t.blogspot.com/2020/02/user-specific-xkb-configuration-part-1.html
* https://who-t.blogspot.com/2020/07/user-specific-xkb-configuration-part-2.html
* https://who-t.blogspot.com/2020/07/user-specific-xkb-configuration-part-3.html
* https://who-t.blogspot.com/2020/09/user-specific-xkb-configuration-putting.html


[HYENA]: https://github.com/frgomes/hyena/tree/master/docs/hyena.md
[TEX Yoda]: http://i.imgur.com/O9QsqVG.jpg
[MINIGURU]: https://www.pinterest.co.uk/pin/547398529688719094/
[Unicomp EnduraPro]: https://www.keyboardco.com/blog/index.php/2014/12/unicomp-endurapro-buckling-spring-keyboard-review/
[GeekHack GH60]: https://wiki.geekhack.org/index.php?title=GH60
[CarpalX Research]: http://mkweb.bcgsc.ca/carpalx
