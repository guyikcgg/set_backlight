# set_backlight
Set backlight automatically on boot and wakeup (simple script for linux)


General description
-------------------
A script is copied to the user home folder, under ``.set_backlight`` folder. This script will be run when ``mp-utils`` power management tool triggers.

The script takes a photo using ``mplayer`` and then calculates the average brightness using ``octave``.

Dependencies
------------
*mp-utils
*mplayer
*octave
*sudo
*apt-get
*sh

Installation
------------
Just execute ``./install``, this will install the dependencies (using ``apt-get``) and copy the scripts in the corresponding folders.

Tested systems
--------------

*Ubuntu 14.04
