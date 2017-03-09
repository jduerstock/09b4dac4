#!/bin/bash
PPCAS=powerpc-linux-gnu-as
PPCLD=powerpc-linux-gnu-ld
M68KAS=m68k-linux-gnu-as
M68KLD=m68k-linux-gnu-ld
$PPCAS -g -o PrivateInterfaceLib.o PrivateInterfaceLib.a || exit
$PPCLD --oformat=binary -Ttext=0xffd5b970 -e 0xffd5b970 -o PrivateInterfaceLib.bin PrivateInterfaceLib.o || exit
$PPCAS -g -o MixedMode.o MixedMode.a || exit
$PPCLD --oformat=binary -Ttext=0xffd12840 -e 0xffd12840 -o MixedMode.bin MixedMode.o || exit
$PPCAS -g -o InterfaceLib.o InterfaceLib.a || exit
$PPCLD --oformat=binary -Ttext=0xffd18790 -e 0xffd18790 -o InterfaceLib.bin InterfaceLib.o || exit
$PPCAS -g -o CodeFragmentMgr.o CodeFragmentMgr.a || exit
$PPCLD --oformat=binary -Ttext=0xffd021b0 -e 0xffd021b0 -o CodeFragmentMgr.bin CodeFragmentMgr.o || exit
$PPCAS -g -o BlueAbstractionLayerLib.o BlueAbstractionLayerLib.a || exit
$PPCLD --oformat=binary -Ttext=0xffcd6ca0 -e 0xffcd6ca0 -o BlueAbstractionLayerLib.bin BlueAbstractionLayerLib.o || exit
$PPCAS -g -o nitt.002b.o nitt.002b.a || exit
$PPCLD --oformat=binary -Ttext=0xffdbfae0 -e 0xffdbfae0 -o nitt.002b.bin nitt.002b.o || exit
$PPCAS -g -o gcko.002b.o gcko.002b.a || exit
$PPCLD --oformat=binary -Ttext=0xffdcadd0 -e 0xffdcadd0 -o gcko.002b.bin gcko.002b.o || exit
$PPCAS -g -o USBServicesLib.o USBServicesLib.a || exit
$PPCLD --oformat=binary -Ttext=0xffdcbd40 -e 0xffdcbd40 -o USBServicesLib.bin USBServicesLib.o || exit
$PPCAS -g -o USBFamilyExpertLib.o USBFamilyExpertLib.a || exit
$PPCLD --oformat=binary -Ttext=0xffddc880 -e 0xffddc880 -o USBFamilyExpertLib.bin USBFamilyExpertLib.o || exit
$PPCAS -g -o USBManagerLib.o USBManagerLib.a || exit
$PPCLD --oformat=binary -Ttext=0xffdee730 -e 0xffdee730 -o USBManagerLib.bin USBManagerLib.o || exit
$PPCAS -g -o trublue.usb.o trublue.usb.a || exit
$PPCLD --oformat=binary -Ttext=0xffdef120 -e 0xffdef120 -o trublue.usb.bin trublue.usb.o || exit
$PPCAS -g -o USBHubDriver0.o USBHubDriver0.a || exit
$PPCLD --oformat=binary -Ttext=0xffdf8ea0 -e 0xffdf8ea0 -o USBHubDriver0.bin USBHubDriver0.o || exit
$PPCAS -g -o USBHubDriver1.o USBHubDriver1.a || exit
$PPCLD --oformat=binary -Ttext=0xffe02280 -e 0xffe02280 -o USBHubDriver1.bin USBHubDriver1.o || exit
$PPCAS -g -o USBHIDKeyboardModule.o USBHIDKeyboardModule.a || exit
$PPCLD --oformat=binary -Ttext=0xffe0b640 -e 0xffe0b640 -o USBHIDKeyboardModule.bin USBHIDKeyboardModule.o || exit
$PPCAS -g -o USBHIDMouseModule.o USBHIDMouseModule.a || exit
$PPCLD --oformat=binary -Ttext=0xffe0e520 -e 0xffe0e520 -o USBHIDMouseModule.bin USBHIDMouseModule.o || exit
$PPCAS -g -o USBCompositeDriver.o USBCompositeDriver.a || exit
$PPCLD --oformat=binary -Ttext=0xffe10e10 -e 0xffe10e10 -o USBCompositeDriver.bin USBCompositeDriver.o || exit
$PPCAS -g -o USBUnitTableStorageDriver.o USBUnitTableStorageDriver.a || exit
$PPCLD --oformat=binary -Ttext=0xffe12e10 -e 0xffe12e10 -o USBUnitTableStorageDriver.bin USBUnitTableStorageDriver.o || exit
$PPCAS -g -o USBMassStorageVSDriver.o USBMassStorageVSDriver.a || exit
$PPCLD --oformat=binary -Ttext=0xffe26c00 -e 0xffe26c00 -o USBMassStorageVSDriver.bin USBMassStorageVSDriver.o || exit
$PPCAS -g -o USBMassStorageClassDriver.o USBMassStorageClassDriver.a || exit
$PPCLD --oformat=binary -Ttext=0xffe2aab0 -e 0xffe2aab0 -o USBMassStorageClassDriver.bin USBMassStorageClassDriver.o || exit
$PPCAS -g -o drvr.BlueBoxShared.o drvr.BlueBoxShared.a || exit
$PPCLD --oformat=binary -Ttext=0xffcdd530 -e 0xffcdd530 -o drvr.BlueBoxShared.bin drvr.BlueBoxShared.o || exit
$PPCAS -g -o NameRegistryTraps.o NameRegistryTraps.a || exit
$PPCLD --oformat=binary -Ttext=0xffda54d0 -e 0xffda54d0 -o NameRegistryTraps.bin NameRegistryTraps.o || exit
$PPCAS -g -o NameRegistryLib.o NameRegistryLib.a || exit
$PPCLD --oformat=binary -Ttext=0xffda9fa0 -e 0xffda9fa0 -o NameRegistryLib.bin NameRegistryLib.o || exit
$PPCAS -g -o DriverServicesLib.o DriverServicesLib.a || exit
$PPCLD --oformat=binary -Ttext=0xffda9fa0 -e 0xffda9fa0 -o DriverServicesLib.bin DriverServicesLib.o || exit
$PPCAS -g -o StdCLib.o StdCLib.a || exit
$PPCLD --oformat=binary -Ttext=0xffd91270 -e 0xffd91270 -o StdCLib.bin StdCLib.o || exit
$PPCAS -g -o MPLibrary.o MPLibrary.a || exit
$PPCLD --oformat=binary -Ttext=0xffcf5740 -e 0xffcf5740 -o MPLibrary.bin MPLibrary.o || exit
#$M68KAS -g -o 09b4dac4.m68k.00.o 09b4dac4.m68k.00.a || exit
#$M68KLD --oformat=binary -Ttext=0xffc0ffc0 -e 0xffc0ffc0 -o 09b4dac4.m68k.00.bin 09b4dac4.m68k.00.o || exit
$M68KAS -g -o 09b4dac4.m68k.04.o 09b4dac4.m68k.04.a || exit
$M68KLD --oformat=binary -Ttext=0xffc4e9f4 -e 0xffc4e9f4 -o 09b4dac4.m68k.04.bin 09b4dac4.m68k.04.o || exit
$M68KAS -g -o 09b4dac4.m68k.o 09b4dac4.m68k.a || exit
$M68KLD --oformat=binary -Ttext=0xffc00000 -e 0xffc00000 -o 09b4dac4.m68k.bin 09b4dac4.m68k.o || exit
$PPCAS -g --statistics -o 09b4dac4.o 09b4dac4.a || exit
$PPCLD --stats --oformat=binary -Ttext=0xffc00000 -e 0xffc00000 -o bork 09b4dac4.o || exit
sha1sum -c bork.sha1
