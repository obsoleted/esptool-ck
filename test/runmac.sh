#!/bin.sh

"../esptool" -eo "eboot.elf" -bo "simplesample_httpasdfsdfsdfs.ino.bin" -bm qio -bf 40 -bz 512K -bs .text -bp 4096 -ec -eo "simplesample_httpasdfsdfsdfs.ino.elf" -bs .irom0.text -bs .text -bs .data -bs .rodata -bc -ec > output.txt
