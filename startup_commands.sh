#!/bin/fish
mount /dev/nvme0n1p3 /mnt/windows/
mount /dev/mmcblk0p1 /mnt/mods/
ollama serve
