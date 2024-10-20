/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180629 (64-bit version)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembly of slit.dat, Fri Oct 18 17:46:40 2024
 *
 * ACPI Data Table [SLIT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "SLIT"    [System Locality Information Table]
[004h 0004   4]                 Table Length : 00000030
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : 58
[00Ah 0010   6]                       Oem ID : "SUPERM"
[010h 0016   8]                 Oem Table ID : "SMCI--MB"
[018h 0024   4]                 Oem Revision : 00000001
[01Ch 0028   4]              Asl Compiler ID : "AMI "
[020h 0032   4]        Asl Compiler Revision : 01000013

[024h 0036   8]                   Localities : 0000000000000002
[02Ch 0044   2]                 Locality   0 : 0A 14
[02Eh 0046   2]                 Locality   1 : 14 0A

Raw Table Data: Length 48 (0x30)

    0000: 53 4C 49 54 30 00 00 00 01 58 53 55 50 45 52 4D  // SLIT0....XSUPERM
    0010: 53 4D 43 49 2D 2D 4D 42 01 00 00 00 41 4D 49 20  // SMCI--MB....AMI 
    0020: 13 00 00 01 02 00 00 00 00 00 00 00 0A 14 14 0A  // ................
