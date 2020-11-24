$ELITEBOARDDIR/gcc/bin/arm-none-eabi-gdb blackmagic_dfu.elf -ex "tar ext /dev/ttyACM0" -ex "mon swdp_scan" -ex "att 1" -ex "load" -ex "set confirm off" -ex "quit"
$ELITEBOARDDIR/gcc/bin/arm-none-eabi-gdb blackmagic.elf -ex "tar ext /dev/ttyACM0" -ex "mon swdp_scan" -ex "att 1" -ex "load" -ex "set confirm off" -ex "quit"
