#!/bin/sh
powerpc-linux-gnu-as -g -o PrivateInterfaceLib.o PrivateInterfaceLib.a || exit
powerpc-linux-gnu-ld --oformat=binary -Ttext=0xffd5b970 -e 0xffd5b970 -o PrivateInterfaceLib.bin PrivateInterfaceLib.o || exit
powerpc-linux-gnu-as -g -o MixedMode.o MixedMode.a || exit
powerpc-linux-gnu-ld --oformat=binary -Ttext=0xffd12840 -e 0xffd12840 -o MixedMode.bin MixedMode.o || exit
powerpc-linux-gnu-as -g -o InterfaceLib.o InterfaceLib.a || exit
powerpc-linux-gnu-ld --oformat=binary -Ttext=0xffd18790 -e 0xffd18790 -o InterfaceLib.bin InterfaceLib.o || exit
powerpc-linux-gnu-as -g -o CodeFragmentMgr.o CodeFragmentMgr.a || exit
powerpc-linux-gnu-ld --oformat=binary -Ttext=0xffd021b0 -e 0xffd021b0 -o CodeFragmentMgr.bin CodeFragmentMgr.o || exit
powerpc-linux-gnu-as -g -o BlueAbstractionLayerLib.o BlueAbstractionLayerLib.a || exit
powerpc-linux-gnu-ld --oformat=binary -Ttext=0xffcd6ca0 -e 0xffcd6ca0 -o BlueAbstractionLayerLib.bin BlueAbstractionLayerLib.o || exit
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
powerpc-linux-gnu-as -g -o drvr.BlueBoxShared.o drvr.BlueBoxShared.a || exit
powerpc-linux-gnu-ld --oformat=binary -Ttext=0xffcdd530 -e 0xffcdd530 -o drvr.BlueBoxShared.bin drvr.BlueBoxShared.o || exit
powerpc-linux-gnu-as -g -o DriverServicesLib.o DriverServicesLib.a || exit
powerpc-linux-gnu-ld --oformat=binary -Ttext=0xffda9fa0 -e 0xffda9fa0 -o DriverServicesLib.bin DriverServicesLib.o || exit
powerpc-linux-gnu-as -g -o StdCLib.o StdCLib.a || exit
powerpc-linux-gnu-ld --oformat=binary -Ttext=0xffd91270 -e 0xffd91270 -o StdCLib.bin StdCLib.o || exit
m68k-unknown-linux-as -g -o 09b4dac4.m68k.00.o 09b4dac4.m68k.00.a || exit
m68k-unknown-linux-ld --oformat=binary -Ttext=0xffc0ffc0 -e 0xffc0ffc0 -o 09b4dac4.m68k.00.bin 09b4dac4.m68k.00.o || exit
m68k-unknown-linux-as -g -o 09b4dac4.m68k.04.o 09b4dac4.m68k.04.a || exit
m68k-unknown-linux-ld --oformat=binary -Ttext=0xffc4e9f4 -e 0xffc4e9f4 -o 09b4dac4.m68k.04.bin 09b4dac4.m68k.04.o || exit
powerpc-linux-gnu-as -g --statistics -o 09b4dac4.o 09b4dac4.a || exit
powerpc-linux-gnu-ld --stats --oformat=binary -Ttext=0xffc00000 -e 0xffc00000 -o bork 09b4dac4.o || exit
sha1sum bork 09b4dac4.bin
