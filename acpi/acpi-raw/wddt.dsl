/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180629 (64-bit version)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembly of wddt.dat, Fri Oct 18 17:46:40 2024
 *
 * ACPI Data Table [WDDT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "WDDT"    [Watchdog Description Table]
[004h 0004   4]                 Table Length : 00000040
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : 78
[00Ah 0010   6]                       Oem ID : "SUPERM"
[010h 0016   8]                 Oem Table ID : "SMCI--MB"
[018h 0024   4]                 Oem Revision : 00000000
[01Ch 0028   4]              Asl Compiler ID : "INTL"
[020h 0032   4]        Asl Compiler Revision : 20091013

[024h 0036   2]        Specification Version : 0000
[026h 0038   2]                Table Version : 0100
[028h 0040   2]                PCI Vendor ID : 0100

[02Ah 0042  12]               Timer Register : [Generic Address Structure]
[02Ah 0042   1]                     Space ID : 01 [SystemIO]
[02Bh 0043   1]                    Bit Width : FF
[02Ch 0044   1]                   Bit Offset : 00
[02Dh 0045   1]         Encoded Access Width : 00 [Undefined/Legacy]
[02Eh 0046   8]                      Address : 0000000000000000

[036h 0054   2]                    Max Count : 003F
[038h 0056   2]                    Min Count : 0004
[03Ah 0058   2]                       Period : 0258
[03Ch 0060   2]       Status (decoded below) : 0001
                                   Available : 1
                                      Active : 0
                                     OS Owns : 0
                                  User Reset : 0
                               Timeout Reset : 0
                            Power Fail Reset : 0
                               Unknown Reset : 0
[03Eh 0062   2]   Capability (decoded below) : 0000
                                  Auto Reset : 0
                               Timeout Alert : 0

Raw Table Data: Length 64 (0x40)

    0000: 57 44 44 54 40 00 00 00 01 78 53 55 50 45 52 4D  // WDDT@....xSUPERM
    0010: 53 4D 43 49 2D 2D 4D 42 00 00 00 00 49 4E 54 4C  // SMCI--MB....INTL
    0020: 13 10 09 20 00 00 00 01 00 01 01 FF 00 00 00 00  // ... ............
    0030: 00 00 00 00 00 00 3F 00 04 00 58 02 01 00 00 00  // ......?...X.....
