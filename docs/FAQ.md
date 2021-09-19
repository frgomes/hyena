FAQ
===

1. How does it work?
--------------------

Hyena is an additional layer on top of your preferred layer.

So, for example, let's say that you prefer the US layout with mathematical and
typographical symbols. In this case, your base layer is "us(symbolic)". Now,
let's add an additional layer "custom(hyena)" into the mix, leading us to
something like this:

    $ setxkbmap -layout "us,custom" -variant "symbolic,hyena" -option ...

2. Which layout options are recommended and why?
------------------------------------------------

```
    +-------------+
    |Caps Lock    |
    | pinkie+ring |
    +-------------+
    +-------+                                                       +---------------+
    |Shift  |                                                       |Shift          |
    | pinkie|                                                       |         pinkie|
    +-------+-------+-------+-----------------------+-------+-------+-------+-------+
    |Hyper  |Super  |Ctrl   |Space                  |Meta   |Super  |Menu   |AltGr  |
    | pinkie|       |  thumb|                       |  thumb|       |       | pinkie|
    +-------+-------+-------+-----------------------+-------+-------+-------+-------+
```

  * Ctrl and Meta are used all the time in Emacs and you can use your thumbs for them, instead of stressing your left pinkie all the time whilst you type.

  * Super is used less frequently but still relatively frequent and you can choose to use your thumbs for pressing these keys too or maybe your middle finger.

  * AltGr (or technically Mod3 in this layout) would be used only rarely when entering mathmatical or typographical symbols, being pressed by your right pinkie.

  * Caps Lock (or technically Mod5 in this layout) would be used extensively and should be pressed by your left pinkie and ring fingers at the same time for reduced stress.

The installation script automatically configures these options for you. At this point, the installation script adds aliases onto your ``$HOME/.bashrc`` script.

3. Is QWERTZ or other variants supported?
-----------------------------------------

Yes. You can simply choose "de" instead "us". However, mathematical symbols are
defined on "symbolic", which is a variant of "us", which means that you would be
able to have that, in this case.

4. What about Miniguru and Tex Yoda?
------------------------------------

These are layouts intended to mimic mechanical keyboards

  * Miniguru: https://www.pinterest.co.uk/pin/547398529688719094/
  * TEX Yoda: https://i.imgur.com/O9QsqVG.jpg

You can employ these layouts simply replacing "hyena" by "miniguru", for example:

    $ setxkbmap -layout "us,custom" -variant "symbolic,miniguru" -option ...
