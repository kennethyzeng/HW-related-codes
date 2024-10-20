/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180629 (64-bit version)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembly of hest.dat, Fri Oct 18 17:46:40 2024
 *
 * ACPI Data Table [HEST]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "HEST"    [Hardware Error Source Table]
[004h 0004   4]                 Table Length : 0000013C
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : 24
[00Ah 0010   6]                       Oem ID : "SUPERM"
[010h 0016   8]                 Oem Table ID : "SMCI--MB"
[018h 0024   4]                 Oem Revision : 00000001
[01Ch 0028   4]              Asl Compiler ID : "INTL"
[020h 0032   4]        Asl Compiler Revision : 00000001

[024h 0036   4]           Error Source Count : 00000005

[028h 0040   2]                Subtable Type : 0009 [Generic Hardware Error Source]
[02Ah 0042   2]                    Source Id : 0000
[02Ch 0044   2]            Related Source Id : FFFF
[02Eh 0046   1]                     Reserved : 00
[02Fh 0047   1]                      Enabled : 01
[030h 0048   4]       Records To Preallocate : 00000001
[034h 0052   4]      Max Sections Per Record : 0000000F
[038h 0056   4]          Max Raw Data Length : 00001FF8

[03Ch 0060  12]         Error Status Address : [Generic Address Structure]
[03Ch 0060   1]                     Space ID : 00 [SystemMemory]
[03Dh 0061   1]                    Bit Width : 40
[03Eh 0062   1]                   Bit Offset : 00
[03Fh 0063   1]         Encoded Access Width : 04 [QWord Access:64]
[040h 0064   8]                      Address : 000000006A11F018

[048h 0072  28]                       Notify : [Hardware Error Notification Structure]
[048h 0072   1]                  Notify Type : 03 [SCI]
[049h 0073   1]                Notify Length : 1C
[04Ah 0074   2]   Configuration Write Enable : 0000
[04Ch 0076   4]                 PollInterval : 00000000
[050h 0080   4]                       Vector : 00000000
[054h 0084   4]      Polling Threshold Value : 00000000
[058h 0088   4]     Polling Threshold Window : 00000000
[05Ch 0092   4]        Error Threshold Value : 00000000
[060h 0096   4]       Error Threshold Window : 00000000

[064h 0100   4]    Error Status Block Length : 00002000

[068h 0104   2]                Subtable Type : 0009 [Generic Hardware Error Source]
[06Ah 0106   2]                    Source Id : 0001
[06Ch 0108   2]            Related Source Id : FFFF
[06Eh 0110   1]                     Reserved : 00
[06Fh 0111   1]                      Enabled : 01
[070h 0112   4]       Records To Preallocate : 00000001
[074h 0116   4]      Max Sections Per Record : 00000001
[078h 0120   4]          Max Raw Data Length : 00001FF8

[07Ch 0124  12]         Error Status Address : [Generic Address Structure]
[07Ch 0124   1]                     Space ID : 00 [SystemMemory]
[07Dh 0125   1]                    Bit Width : 40
[07Eh 0126   1]                   Bit Offset : 00
[07Fh 0127   1]         Encoded Access Width : 04 [QWord Access:64]
[080h 0128   8]                      Address : 000000006A11A018

[088h 0136  28]                       Notify : [Hardware Error Notification Structure]
[088h 0136   1]                  Notify Type : 04 [NMI]
[089h 0137   1]                Notify Length : 1C
[08Ah 0138   2]   Configuration Write Enable : 0000
[08Ch 0140   4]                 PollInterval : 00000000
[090h 0144   4]                       Vector : 00000000
[094h 0148   4]      Polling Threshold Value : 00000000
[098h 0152   4]     Polling Threshold Window : 00000000
[09Ch 0156   4]        Error Threshold Value : 00000000
[0A0h 0160   4]       Error Threshold Window : 00000000

[0A4h 0164   4]    Error Status Block Length : 00002000

[0A8h 0168   2]                Subtable Type : 0006 [PCI Express Root Port AER]
[0AAh 0170   2]                    Source Id : 0002
[0ACh 0172   2]                     Reserved : 0000
[0AEh 0174   1]        Flags (decoded below) : 03
                              Firmware First : 1
                                      Global : 1
[0AFh 0175   1]                      Enabled : 00
[0B0h 0176   4]       Records To Preallocate : 00000001
[0B4h 0180   4]      Max Sections Per Record : 00000001
[0B8h 0184   4]                          Bus : 00000000
[0BCh 0188   2]                       Device : 0000
[0BEh 0190   2]                     Function : 0000
[0C0h 0192   2]                DeviceControl : 0000
[0C2h 0194   2]                     Reserved : 0000
[0C4h 0196   4]           Uncorrectable Mask : 00000000
[0C8h 0200   4]       Uncorrectable Severity : 00000000
[0CCh 0204   4]             Correctable Mask : 00000000
[0D0h 0208   4]        Advanced Capabilities : 00000000
[0D4h 0212   4]           Root Error Command : 00000000

[0D8h 0216   2]                Subtable Type : 0007 [PCI Express AER (AER Endpoint)]
[0DAh 0218   2]                    Source Id : 0003
[0DCh 0220   2]                     Reserved : 0000
[0DEh 0222   1]        Flags (decoded below) : 03
                              Firmware First : 1
                                      Global : 1
[0DFh 0223   1]                      Enabled : 00
[0E0h 0224   4]       Records To Preallocate : 00000001
[0E4h 0228   4]      Max Sections Per Record : 00000001
[0E8h 0232   4]                          Bus : 00000000
[0ECh 0236   2]                       Device : 0000
[0EEh 0238   2]                     Function : 0000
[0F0h 0240   2]                DeviceControl : 0000
[0F2h 0242   2]                     Reserved : 0000
[0F4h 0244   4]           Uncorrectable Mask : 00000000
[0F8h 0248   4]       Uncorrectable Severity : 00000000
[0FCh 0252   4]             Correctable Mask : 00000000
[100h 0256   4]        Advanced Capabilities : 00000000

[104h 0260   2]                Subtable Type : 0008 [PCI Express/PCI-X Bridge AER]
[106h 0262   2]                    Source Id : 0004
[108h 0264   2]                     Reserved : 0000
[10Ah 0266   1]        Flags (decoded below) : 03
                              Firmware First : 1
                                      Global : 1
[10Bh 0267   1]                      Enabled : 00
[10Ch 0268   4]       Records To Preallocate : 00000001
[110h 0272   4]      Max Sections Per Record : 00000001
[114h 0276   4]                          Bus : 00000000
[118h 0280   2]                       Device : 0000
[11Ah 0282   2]                     Function : 0000
[11Ch 0284   2]                DeviceControl : 0000
[11Eh 0286   2]                     Reserved : 0000
[120h 0288   4]           Uncorrectable Mask : 00000000
[124h 0292   4]       Uncorrectable Severity : 00000000
[128h 0296   4]             Correctable Mask : 00000000
[12Ch 0300   4]        Advanced Capabilities : 00000000
[130h 0304   4]       2nd Uncorrectable Mask : 00000000
[134h 0308   4]   2nd Uncorrectable Severity : 00000000
[138h 0312   4]    2nd Advanced Capabilities : 00000000

Raw Table Data: Length 316 (0x13C)

    0000: 48 45 53 54 3C 01 00 00 01 24 53 55 50 45 52 4D  // HEST<....$SUPERM
    0010: 53 4D 43 49 2D 2D 4D 42 01 00 00 00 49 4E 54 4C  // SMCI--MB....INTL
    0020: 01 00 00 00 05 00 00 00 09 00 00 00 FF FF 00 01  // ................
    0030: 01 00 00 00 0F 00 00 00 F8 1F 00 00 00 40 00 04  // .............@..
    0040: 18 F0 11 6A 00 00 00 00 03 1C 00 00 00 00 00 00  // ...j............
    0050: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0060: 00 00 00 00 00 20 00 00 09 00 01 00 FF FF 00 01  // ..... ..........
    0070: 01 00 00 00 01 00 00 00 F8 1F 00 00 00 40 00 04  // .............@..
    0080: 18 A0 11 6A 00 00 00 00 04 1C 00 00 00 00 00 00  // ...j............
    0090: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    00A0: 00 00 00 00 00 20 00 00 06 00 02 00 00 00 03 00  // ..... ..........
    00B0: 01 00 00 00 01 00 00 00 00 00 00 00 00 00 00 00  // ................
    00C0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    00D0: 00 00 00 00 00 00 00 00 07 00 03 00 00 00 03 00  // ................
    00E0: 01 00 00 00 01 00 00 00 00 00 00 00 00 00 00 00  // ................
    00F0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0100: 00 00 00 00 08 00 04 00 00 00 03 00 01 00 00 00  // ................
    0110: 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0120: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0130: 00 00 00 00 00 00 00 00 00 00 00 00              // ............
