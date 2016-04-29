# set_backlight
Script for GNU/Linux which adjust the screen brightness according to the light in the room. It runs on every boot and every wakeup from sleep, giving a fairly good initial brightness.


General description
-------------------
The script is copied to the user home folder, under ``.set_backlight`` folder. This script will be run when ``mp-utils`` power management tool triggers.

This script takes a photo using ``mplayer`` and then calculates the average brightness from it using ``octave``.

Dependencies
------------
* mp-utils
* mplayer
* octave
* sudo
* apt-get
* sh

Installation
------------
Just execute ``./install``, this will install the dependencies (using ``apt-get``) and copy the scripts in the corresponding folders.

Tested systems
--------------

* Ubuntu 14.04
