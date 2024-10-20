/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180629 (64-bit version)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembly of msct.dat, Fri Oct 18 17:46:40 2024
 *
 * ACPI Data Table [MSCT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "MSCT"    [Maximum System Characteristics Table]
[004h 0004   4]                 Table Length : 00000064
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : E3
[00Ah 0010   6]                       Oem ID : "SUPERM"
[010h 0016   8]                 Oem Table ID : "SMCI--MB"
[018h 0024   4]                 Oem Revision : 00000001
[01Ch 0028   4]              Asl Compiler ID : "INTL"
[020h 0032   4]        Asl Compiler Revision : 20091013

[024h 0036   4]             Proximity Offset : 00000038
[028h 0040   4]        Max Proximity Domains : 00000001
[02Ch 0044   4]            Max Clock Domains : 00000000
[030h 0048   8]         Max Physical Address : 00003FFFFFFFFFFF

[038h 0056   1]                     Revision : 01
[039h 0057   1]                       Length : 16
[03Ah 0058   4]           Domain Range Start : 00000000
[03Eh 0062   4]             Domain Range End : 00000001
[042h 0066   4]           Processor Capacity : 00000030
[046h 0070   8]              Memory Capacity : 00003FFFFFFFFFFF

[04Eh 0078   1]                     Revision : 01
[04Fh 0079   1]                       Length : 16
[050h 0080   4]           Domain Range Start : 00000000
[054h 0084   4]             Domain Range End : 00000000
[058h 0088   4]           Processor Capacity : 00000000
[05Ch 0092   8]              Memory Capacity : 0000000000000000

Raw Table Data: Length 100 (0x64)

    0000: 4D 53 43 54 64 00 00 00 01 E3 53 55 50 45 52 4D  // MSCTd.....SUPERM
    0010: 53 4D 43 49 2D 2D 4D 42 01 00 00 00 49 4E 54 4C  // SMCI--MB....INTL
    0020: 13 10 09 20 38 00 00 00 01 00 00 00 00 00 00 00  // ... 8...........
    0030: FF FF FF FF FF 3F 00 00 01 16 00 00 00 00 01 00  // .....?..........
    0040: 00 00 30 00 00 00 FF FF FF FF FF 3F 00 00 01 16  // ..0........?....
    0050: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0060: 00 00 00 00                                      // ....
