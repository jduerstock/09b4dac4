#!/bin/sh
powerpc-linux-gnu-as -g -o nitt.002b.o nitt.002b.a || exit
powerpc-linux-gnu-ld --oformat=binary -Ttext=0xffdbfae0 -e 0xffdbfae0 -o nitt.002b.bin nitt.002b.o || exit
powerpc-linux-gnu-as -g -o gcko.002b.o gcko.002b.a || exit
powerpc-linux-gnu-ld --oformat=binary -Ttext=0xffdcadd0 -e 0xffdcadd0 -o gcko.002b.bin gcko.002b.o || exit
powerpc-linux-gnu-as -g -o USBServicesLib.o USBServicesLib.a || exit
powerpc-linux-gnu-ld --oformat=binary -Ttext=0xffdcbd40 -e 0xffdcbd40 -o USBServicesLib.bin USBServicesLib.o || exit
powerpc-linux-gnu-as -g -o USBFamilyExpertLib.o USBFamilyExpertLib.a || exit
powerpc-linux-gnu-ld --oformat=binary -Ttext=0xffddc880 -e 0xffddc880 -o USBFamilyExpertLib.bin USBFamilyExpertLib.o || exit
powerpc-linux-gnu-as -g -o USBManagerLib.o USBManagerLib.a || exit
powerpc-linux-gnu-ld --oformat=binary -Ttext=0xffdee730 -e 0xffdee730 -o USBManagerLib.bin USBManagerLib.o || exit
powerpc-linux-gnu-as -g -o trublue.usb.o trublue.usb.a || exit
powerpc-linux-gnu-ld --oformat=binary -Ttext=0xffdef120 -e 0xffdef120 -o trublue.usb.bin trublue.usb.o || exit
powerpc-linux-gnu-as -g -o USBHubDriver0.o USBHubDriver0.a || exit
powerpc-linux-gnu-ld --oformat=binary -Ttext=0xffdf8ea0 -e 0xffdf8ea0 -o USBHubDriver0.bin USBHubDriver0.o || exit
powerpc-linux-gnu-as -g -o USBHubDriver1.o USBHubDriver1.a || exit
powerpc-linux-gnu-ld --oformat=binary -Ttext=0xffe02280 -e 0xffe02280 -o USBHubDriver1.bin USBHubDriver1.o || exit
powerpc-linux-gnu-as -g -o USBHIDKeyboardModule.o USBHIDKeyboardModule.a || exit
powerpc-linux-gnu-ld --oformat=binary -Ttext=0xffe0b640 -e 0xffe0b640 -o USBHIDKeyboardModule.bin USBHIDKeyboardModule.o || exit
powerpc-linux-gnu-as -g -o USBHIDMouseModule.o USBHIDMouseModule.a || exit
powerpc-linux-gnu-ld --oformat=binary -Ttext=0xffe0e520 -e 0xffe0e520 -o USBHIDMouseModule.bin USBHIDMouseModule.o || exit
powerpc-linux-gnu-as -g -o USBCompositeDriver.o USBCompositeDriver.a || exit
powerpc-linux-gnu-ld --oformat=binary -Ttext=0xffe10e10 -e 0xffe10e10 -o USBCompositeDriver.bin USBCompositeDriver.o || exit
powerpc-linux-gnu-as -g -o USBUnitTableStorageDriver.o USBUnitTableStorageDriver.a || exit
powerpc-linux-gnu-ld --oformat=binary -Ttext=0xffe12e10 -e 0xffe12e10 -o USBUnitTableStorageDriver.bin USBUnitTableStorageDriver.o || exit
powerpc-linux-gnu-as -g -o USBMassStorageVSDriver.o USBMassStorageVSDriver.a || exit
powerpc-linux-gnu-ld --oformat=binary -Ttext=0xffe26c00 -e 0xffe26c00 -o USBMassStorageVSDriver.bin USBMassStorageVSDriver.o || exit
powerpc-linux-gnu-as -g -o USBMassStorageClassDriver.o USBMassStorageClassDriver.a || exit
powerpc-linux-gnu-ld --oformat=binary -Ttext=0xffe2aab0 -e 0xffe2aab0 -o USBMassStorageClassDriver.bin USBMassStorageClassDriver.o || exit
powerpc-linux-gnu-as -g --statistics -o 09b4dac4.o 09b4dac4.a || exit
powerpc-linux-gnu-ld --stats --oformat=binary -Ttext=0xffc00000 -e 0xffc00000 -o bork 09b4dac4.o || exit
sha1sum bork 09b4dac4.bin
