******* Soundbite for production release 10.05 *******
NOTE: Glider Firmware releases 10 and upwards are now running on an
entirely different processor.  While the new firmware is based on the 
mature Persistor code, and we have made every effort to ensure backwards
compatability where it is possible and sensible, it's a new system, and
there are many changes.

**** NOTE: To use this release you need a G3 processor with STM32 
processor modules in both flight and science bay.  If your vehicle was 
shipped prior to March 2020, it does not.  If you have a G3 glider with
Persistor, contact TWR customer support to discuss the possibility of
upgrading.  If you have a G2 or earlier, you should continue to use the
8.x series firmware.
****

Glider Bug Fixes:
  G3S-278: Inconsistencies between help messages in GliderDos shell.
  G3S-341: GliderDos help on 'exit' does not include 'shell' as an exit option but 'pico' instead, 'exit pbm' is also an option that doesn't exist
  G3S-370: Typo in dialog for flashing an app.
  G3S-426: SUNA proglet RX "CMD?" prompt prior to boot header lines
  G3S-429: Iridium module CTS, occasionally remains low
  G3S-430: When in low power mode, systime_ms can be inaccurate

Glider Enhancements:
  G3S-410: MicroRider DL-3 support
  G3S-424: compress data files
  G3S-431: Compressed files should use different file extension

Additional information
For more information, refer to "The G3S Processor Guide", or contact TWR 
support.
******* End soundbite for production release 10.05 *******



******* Soundbite for production release 10.04 *******
NOTE: Glider Firmware releases 10 and upwards are now running on an
entirely different processor.  While the new firmware is based on the 
mature Persistor code, and we have made every effort to ensure backwards
compatability where it is possible and sensible, it's a new system, and
there are many changes.

**** NOTE: To use this release you need a G3 processor with STM32 
processor modules in both flight and science bay.  If your vehicle was 
shipped prior to March 2020, it does not.  If you have a G3 glider with
Persistor, contact TWR customer support to discuss the possibility of
upgrading.  If you have a G2 or earlier, you should continue to use the
8.x series firmware.
****

Glider Bug Fixes:
  G3S-417: Avoid crash in load_mission due to nonexistent behavior
  G3S-421: badd_mmp mdl file contains error info from port/StartOffset/EndOffset, logic error when validating mdr file data

Glider Enhancements:
  G3S-418: Need support for Benthos Acoustic Data Delivery(BADD) system using the Modem Management Protocol(MMP); badd_mmp proglet

Additional information
For more information, refer to "The G3S Processor Guide", or contact TWR 
support.
******* End soundbite for production release 10.04 *******



******* Soundbite for production release 10.03 *******
NOTE: Glider Firmware releases 10 and upwards are now running on an
entirely different processor.  While the new firmware is based on the 
mature Persistor code, and we have made every effort to ensure backwards
compatability where it is possible and sensible, it's a new system, and
there are many changes.

**** NOTE: To use this release you need a G3 processor with STM32 
processor modules in both flight and science bay.  If your vehicle was 
shipped prior to March 2020, it does not.  If you have a G3 glider with
Persistor, contact TWR customer support to discuss the possibility of
upgrading.  If you have a G2 or earlier, you should continue to use the
8.x series firmware.
****

Glider Bug Fixes:
  G3S-326: 'execute' command only runs in GliderDos
  G3S-335: dellog interfaces on flight and science are different
  G3S-371: Copying a file to itself zeros the file size.
  G3S-393: Remove old feature
  G3S-399: GliderDos prompt is output in app after reset
  G3S-402: Observer '*.obs' file corruption related to 'sci_on.mi', file '-15158708.obs'
  G3S-403: Proglet endianess issues: SUNA, FIRE, OCR…

Glider Enhancements:
  G3S-405: Support for SBS68_ph sensor using sbe41n_ph proglet
  G3S-406: Proglet for Williamson solocam
  G3S-408: Support for Jasco AMAR G4 sensor

Additional information
For more information, refer to "The G3S Processor Guide", or contact TWR 
support.
******* End soundbite for production release 10.03 *******



******* Soundbite for production release 10.02 *******
NOTE: Glider Firmware releases 10 and upwards are now running on an
entirely different processor.  While the new firmware is based on the 
mature Persistor code, and we have made every effort to ensure backwards
compatability where it is possible and sensible, it's a new system, and
there are many changes.

**** NOTE: To use this release you need a G3 processor with STM32 
processor modules in both flight and science bay.  If your vehicle was 
shipped prior to March 2020, it does not.  If you have a G3 glider with
Persistor, contact TWR customer support to discuss the possibility of
upgrading.  If you have a G2 or earlier, you should continue to use the
8.x series firmware.
****

Glider Bug Fixes:
  G3S-389 Altimeter Response Time Update
  G3S-390 Thermal Valve and Pump Updates from G2 port.
  G3S-395 Jasco Observer proglet (obsvr) failing, endian issue
  G3S-396 ADTEST watchdogs after about 4 minutes

Glider Enhancements:
  G3S-397 Move all glider and science directories/files to the SDcard and rename the SDcard 'C:'

Additional information
For more information, refer to "The G3S Processor Guide", or contact TWR 
support.
******* End soundbite for production release 10.02 *******



******* Soundbite for production release 10.01 *******
NOTE: Glider Firmware releases 10 and upwards are now running on an
entirely different processor.  While the new firmware is based on the 
mature Persistor code, and we have made every effort to ensure backwards
compatability where it is possible and sensible, it's a new system, and
there are many changes.  Refer to the 10.00 Soundbite (below) for specific
differences.

**** NOTE: To use this release you need a G3 processor with STM32 
processor modules in both flight and science bay.  If your vehicle was 
shipped prior to March 2020, it does not.  If you have a G3 glider with
Persistor, contact TWR customer support to discuss the possibility of
upgrading.  If you have a G2 or earlier, you should continue to use the
8.x series firmware.
****

Updating firmware
To update the vehicle firmware, first copy the files flash-flight.gex, or
flash-science.gex, to the c:/bin directory.  Then enter the command
flash-flight, or flash-science.  The firmware will verify the integrity
of the file, display the new version, and request confirmation.

Additional information
For more information, refer to "The G3S Processor Guide", available at
datahost.webbresearch.com, or contact TWR support.

Glider Bug Fixes:
  G3S-282: Run command with no mission specified causes an abort
  G3S-290: Disconnect should end capture
  G3S-313: Auto update of command line prompt interrupts command being entered.
  G3S-316: Make an app safe capture command
  G3S-322: gps_sync_time: gps time is too old
  G3S-328: watchdog when starting the flight app due to large core dump - volume corruption of state directory occurred as well
  G3S-330: 'format' command limited to GliderShell and SciShell
  G3S-334: watchdog while moving files
  G3S-338: send -num=-1 needs to check for a ctrl-c
  G3S-340: src-flight/beh_sprt.c expected_ascent_time can cause a divide by zero
  G3S-346: copying a single file over 2 megabytes causes a watchdog
  G3S-350: logging on science will be left on if flight is unable to create a cache file at mission start
  G3S-352: low power sample time max is only 15 seconds
  G3S-353: in-situ compass cal does not work
  G3S-354: Ensure 485 rechargeable battery utility works in shell.
  G3S-356: get_only_control_c_with_timeout(0) will not check for ctrl-c
  G3S-372: c:/state becomes bricked on flight
  G3S-373: DMON proglet failing call to flash_file_asc_log(), test of fputs() and fputc() return values are incorrect
  G3S-374: AZFP proglet failing, azfp_begin() call to bit_shared_open() using 'true', should be using BIT_OUTPUT
  G3S-375: 'talk' test not working with iridium, gliderbus, and battery
  G3S-376: 'talk gliderbus' not working
  G3S-377: Science expansion board port mapping incorrect
  G3S-378: RBR proglet needs port of Mantis 4982: RBRCTD using incorrect RBR field for sci_water_pressuse(bar)
  G3S-379: Need to port Mantis 4382: BMS: additional sensors for pack current
  G3S-380: SUNA issue with data endianness, also check other binary proglets
  G3S-387: Altimeter power not on when reading altitude. 
  G3S-388: Glider resetting during file transfer when connected over Iridium
  G3S-391: RBRODO masterdata sensors not initialized
  G3S-392: Add sensor ‘u_zmodem_throttle’ to throttle Iridium
  
Glider Enhancements:
  G3S-068: Added support for the 'de_pump' device
  G3S-264: Add the ability to recall the boot reason.
  G3S-329: Added glider config files '*.xxx' and '*.bak' to the 'zmext.dat' file
  G3S-357: Remove the need to manually calibrate valve times and gap sizes for hd/de pumps.
  G3S-381: Added RBR ODO proglet

Additional information
For more information, refer to "The G3S Processor Guide", or contact TWR 
support.
******* End soundbite for production release 10.01 *******



******* Soundbite for production release 10.00 *******
NOTE: Glider Firmware releases 10 and upwards are now running on an
entirely different processor.  While the new firmware is based on the 
mature Persistor code, and we have made every effort to ensure backwards
compatability where it is possible and sensible, it's a new system, and
there are many changes.

**** NOTE: To use this release you need a G3 processor with STM32 
processor modules in both flight and science bay.  If your vehicle was 
shipped prior to March 2020, it does not.  If you have a G3 glider with
Persistor, contact TWR customer support to discuss the possibility of
upgrading.  If you have a G2 or earlier, you should continue to use the
8.x series firmware.
****

Changes in commands:
Removed commands:
Removed PicoDOS specific commands, no longer supported: 
attrib, break, chkdsk, cls, crc, dump, label, mem, mode, mon, path, pbm,
prompt, set, vol
Removed GliderDOS commands for features no longer supported:
highdensity, tcm3, capture (still in shell, not GliderDOS)
Removed aliases for other commands:
erase - use del or rm
reset - use exit reset
time - use date
u4stalk - use uart

New commands:
cat - alias for type, display file contents
core - display operating system error log
cp - alias for copy, copy file(s)
df - show free space on flash
format - format flash media (it won't erase your data unless you force
it)
gpio - directly access control bits (shell only)
ls - alias for dir, list files in directory
mv - move file(s), can now move between directories, but not devices
rm - alias for del, remove file(s)
uart - talk directly to sensors (science shell only)

PicoDOS vs Shell
As before, both flight and science processors have two operating modes:
application (GliderDOS, SciDOS) and what used to be PicoDOS, which is
now referred to as the "shell" on both processors.  In the DOS, all
functionality is present, sensors and actuators are running.  In the 
shell, all devices and sensors are disabled, and it is possible to
access the hardware directly for maintenance and diagnostics.
To quit GliderDOS, the new command is "exit shell" instead of "exit
pico".

Drives and paths
The new processor board has 32 Mbytes of flash memory, soldered to the
board, accessible as drive c:, and an 8 Gbyte removable SD card in a
socket, as drive d:  The firmware uses drive c: for directories:
    c:/bin
    c:/config
    c:/mafiles
    c:/missions
    c:/state
and drive d: for
    d:/logs
    d:/sentlogs
all logs are stored to the SD card, and everything else is on the
internal flash.  If you transfer files using send, or zr, the firmware
will automatically use the correct directories.  Using zs, or copying
files directly to the SD card will not necessarily do this, and you may
need to specify full path correctly, or copy files from d: to c: 
internally.
File names and paths are always displayed in lower case with forward
slashes, e.g. c:/missions/stock.mi.  Input paths can contain either
lower or uppercase, forward or back slashes.

Updating firmware
To update the vehicle firmware, first copy the files flash-flight.gex, or
flash-science.gex, to the c:/bin directory.  Then enter the command
flash-flight, or flash-science.  The firmware will verify the integrity
of the file, display the new version, and request confirmation.

Log files
Log files from the new system are slightly different from previous
versions (byte swapped, for the computer folks).  dbd2asc version 2.5 or
newer is required to read the log data.  All released versions of sfmc 
have this version.  Older dockservers or customer integrated shoreside
systems may require an upgrade.
 
Energy consumption
Energy use with the new processor is approximately the same as the
Persistor; however, the exact details have changed, and users planning
deployments at the limits of endurance should contact TWR customer
support first.

Not changed
The majority of existing vehicle commands and mission constructs are
the same as previous versions.  You should be able to run the same 
missions, and expect the same results.

Known Issues
The vehicle outputs a GliderDOS> prompt occasionally while idle in 
GliderDOS.  If this happens while you are entering a command, the line
will be lost, and need to start over.
The MicroRider is not supported on J1.  J1 is reserved for optode if one
is configured.

Additional information
For more information, refer to "The G3S Processor Guide", or contact TWR 
support.
******* End soundbite for production release 10.00 *******
