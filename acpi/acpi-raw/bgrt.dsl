/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180629 (64-bit version)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembly of bgrt.dat, Fri Oct 18 17:46:40 2024
 *
 * ACPI Data Table [BGRT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "BGRT"    [Boot Graphics Resource Table]
[004h 0004   4]                 Table Length : 00000038
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : 1C
[00Ah 0010   6]                       Oem ID : "SUPERM"
[010h 0016   8]                 Oem Table ID : "SMCI--MB"
[018h 0024   4]                 Oem Revision : 01072009
[01Ch 0028   4]              Asl Compiler ID : "AMI "
[020h 0032   4]        Asl Compiler Revision : 00010013

[024h 0036   2]                      Version : 0001
[026h 0038   1]       Status (decoded below) : 01
                                   Displayed : 1
                          Orientation Offset : 0
[027h 0039   1]                   Image Type : 00
[028h 0040   8]                Image Address : 000000006223B018
[030h 0048   4]                Image OffsetX : 00000000
[034h 0052   4]                Image OffsetY : 00000000

Raw Table Data: Length 56 (0x38)

    0000: 42 47 52 54 38 00 00 00 01 1C 53 55 50 45 52 4D  // BGRT8.....SUPERM
    0010: 53 4D 43 49 2D 2D 4D 42 09 20 07 01 41 4D 49 20  // SMCI--MB. ..AMI 
    0020: 13 00 01 00 01 00 01 00 18 B0 23 62 00 00 00 00  // ..........#b....
    0030: 00 00 00 00 00 00 00 00                          // ........
