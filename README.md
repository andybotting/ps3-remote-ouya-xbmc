PS3 BD Remote support for Ouya/XBMC
===================================

This is a set of keymap and keylayout files to better support the Sony PS3 BD
remote control on Android, specifically for Ouya and XBMC.

This may also be useful for non-Ouya Android systems, and also may be adapted
for apps other than XBMC.


Requirements
------------

You will need to have root access on your device. Obtaining root access to your
Ouya is out of the scope of this document, but [this guide] [ouya-root] may be useful.

You will also need the Android debugging tool *adb* installed and in your path,
and have developer mode enabled with *adb shell* (for example) working.

For the XBMC keymap file, you will need XBMC to have been installed and run at
least once.

You will also need to have paired your PS3 remote with your device. This can be
tricky, but I found [this guide] [remote-pair] useful.


Installation
------------

An install script is provided, for Unix-based systems (e.g. Linux, Mac OSX untested).
For Windows, use the script as a guide for the commands needed.

Run the script:

```
./install.sh
```

This should copy the files in place. Reboot and pair your PS3 remote.


Contact Me
----------
For anything else, you can contact me by email at andy#andybotting.com

[ouya-root]: http://ouyaforum.com/showthread.php?2471-howto-adb-sideloading-superuser-access
[remote-pair]: http://www.xbmchub.com/forums/ouya-gaming-console/9431-%5Bhow-%5D-pair-ps3-media-remote-control-ouya-volume-control-xbmc-control.html
