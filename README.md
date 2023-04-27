# Parse.cpp
Generate Parse.cpp for directui.lib

> https://rentry.co/build-win2k3:
> it's likely MS had customized the Bison.skl quite a bit, hopefully someone can figure out what exactly was changed...

After some research in Oct 2021, it seems that MS use:
- bison v1.2.5: https://ftp.gnu.org/gnu/bison/
- flex v2.5.5b: https://github.com/westes/flex/releases