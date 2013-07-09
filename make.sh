#!/bin/sh
powerpc-linux-gnu-as -g --statistics -o USBMassStorageVSDriver.o USBMassStorageVSDriver.a || exit
powerpc-linux-gnu-ld --stats --oformat=binary -Ttext=0xffe2aab0 -e 0xffe2aab0 -o USBMassStorageVSDriver USBMassStorageVSDriver.o || exit
powerpc-linux-gnu-as -g --statistics -o USBMassStorageClassDriver.o USBMassStorageClassDriver.a || exit
powerpc-linux-gnu-ld --stats --oformat=binary -Ttext=0xffe2aab0 -e 0xffe2aab0 -o USBMassStorageClassDriver USBMassStorageClassDriver.o || exit
powerpc-linux-gnu-as -g --statistics -o 09b4dac4.o 09b4dac4.a || exit
powerpc-linux-gnu-ld --stats --oformat=binary -Ttext=0xffc00000 -e 0xffc00000 -o bork 09b4dac4.o || exit
sha1sum bork 09b4dac4.bin
