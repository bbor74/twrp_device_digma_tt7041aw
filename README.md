DIGMA Opima 7.11 tt7041aw

For INET-D70-REV06 board

TWRP touch recovery
-------------

TWRP recovery build guide
http://forum.xda-developers.com/showthread.php?t=1943625


Flash CWM or TWRP
---------

Run following commands

adb push recovery.img /sdcard/

adb shell "cat /sdcard/recovery.img > /dev/block/nandf; sync"
