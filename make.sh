#!/bin/sh
powerpc-linux-gnu-as -g --statistics -o USBHubDriver0.o USBHubDriver0.a || exit
powerpc-linux-gnu-ld --stats --oformat=binary -Ttext=0xffdf8ea0 -e ffdf8ea0 -o USBHubDriver0.bin USBHubDriver0.o || exit
powerpc-linux-gnu-as -g --statistics -o USBHubDriver1.o USBHubDriver1.a || exit
powerpc-linux-gnu-ld --stats --oformat=binary -Ttext=0xffe02280 -e ffe02280 -o USBHubDriver1.bin USBHubDriver1.o || exit
powerpc-linux-gnu-as -g --statistics -o USBHIDKeyboardModule.o USBHIDKeyboardModule.a || exit
powerpc-linux-gnu-ld --stats --oformat=binary -Ttext=0xffe0b640 -e ffe0b640 -o USBHIDKeyboardModule.bin USBHIDKeyboardModule.o || exit
powerpc-linux-gnu-as -g --statistics -o USBHIDMouseModule.o USBHIDMouseModule.a || exit
powerpc-linux-gnu-ld --stats --oformat=binary -Ttext=0xffe0e520 -e ffe0e520 -o USBHIDMouseModule.bin USBHIDMouseModule.o || exit
powerpc-linux-gnu-as -g --statistics -o USBCompositeDriver.o USBCompositeDriver.a || exit
powerpc-linux-gnu-ld --stats --oformat=binary -Ttext=0xffe10e10 -e 0xffe10e10 -o USBCompositeDriver.bin USBCompositeDriver.o || exit
powerpc-linux-gnu-as -g --statistics -o USBUnitTableStorageDriver.o USBUnitTableStorageDriver.a || exit
powerpc-linux-gnu-ld --stats --oformat=binary -Ttext=0xffe12e10 -e 0xffe12e10 -o USBUnitTableStorageDriver.bin USBUnitTableStorageDriver.o || exit
powerpc-linux-gnu-as -g --statistics -o USBMassStorageVSDriver.o USBMassStorageVSDriver.a || exit
powerpc-linux-gnu-ld --stats --oformat=binary -Ttext=0xffe26c00 -e 0xffe26c00 -o USBMassStorageVSDriver.bin USBMassStorageVSDriver.o || exit
powerpc-linux-gnu-as -g --statistics -o USBMassStorageClassDriver.o USBMassStorageClassDriver.a || exit
powerpc-linux-gnu-ld --stats --oformat=binary -Ttext=0xffe2aab0 -e 0xffe2aab0 -o USBMassStorageClassDriver.bin USBMassStorageClassDriver.o || exit
powerpc-linux-gnu-as -g --statistics -o 09b4dac4.o 09b4dac4.a || exit
powerpc-linux-gnu-ld --stats --oformat=binary -Ttext=0xffc00000 -e 0xffc00000 -o bork 09b4dac4.o || exit
sha1sum bork 09b4dac4.bin
