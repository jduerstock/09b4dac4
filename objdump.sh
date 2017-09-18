#!/bin/sh
m68k-linux-gnu-objdump -D -b binary -m 68040 --adjust-vma=0xffc00000 bork > bork.m68k.dis
powerpc-linux-gnu-objdump -D -b binary -EB -m powerpc --adjust-vma=0xffc00000 bork > bork.ppc.dis
