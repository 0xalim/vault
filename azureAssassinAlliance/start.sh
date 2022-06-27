#!/bin/bash

qemu-system-x86_64 -m 1024M \
	-cpu qemu64 \
	-no-reboot \
	-kernel ./bzImage \
	-drive file=./rootfs.ext2 -append "root=/dev/sda nokaslr"
