Legions-On-Unix
================

This is a POSIX shell script to install and run [Legions:
Overdrive](http://www.legionsoverdrive.com/) on any unix-like distribution
using [wine](https://www.winehq.org/) and
[winetricks](https://wiki.winehq.org/Winetricks) if they are available for
your platform.

Install
-------

You're not going to find this in a mainstream distribution's repositories
anytime soon, so either git clone the repository or download the tarball from
the [releases](https://github.com/Wildefyr/Legions-on-Unix/releases/) page.
Feel free to use the Makefile I have provided to install the script to you
path using:

```bash
make
```

Performance
-----------

This is not up to the performance level of windows by a long shot. FPS will
fluctuate greatly from 30-150, and it will depend on the map and how fast you
are going (more stuff to render quickly). To improve performance further make
sure you are using your latest graphic card drivers (and/or proprietary ones
if you don't subscribe to Stallman's idea of freedom). You can also grab the
latest version of wine (most distributions lag behind on development
releases), or try out [wine-staging](https://www.wine-staging.com/).

If your window manager or desktop environment uses a compositor I recommend
disabling it to improve ingame responsiveness at the cost of some tearing.

Other Issues
------------

- Corefonts does not load Arial on first run.
- Cannot change name in input box on first run.
- HUD options are blank. You must change those settings from outside the game.
- ??? I need more testers!

Why?
---

I missed going fast after I erased windows.

Disclaimer
----------

This script is in no way endorsed by the official Legions: Overdrive
development team. Use at your risk.
