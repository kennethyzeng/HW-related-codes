/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180629 (64-bit version)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembly of bert.dat, Fri Oct 18 17:46:40 2024
 *
 * ACPI Data Table [BERT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "BERT"    [Boot Error Record Table]
[004h 0004   4]                 Table Length : 00000030
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : 20
[00Ah 0010   6]                       Oem ID : "SUPERM"
[010h 0016   8]                 Oem Table ID : "SMCI--MB"
[018h 0024   4]                 Oem Revision : 00000001
[01Ch 0028   4]              Asl Compiler ID : "INTL"
[020h 0032   4]        Asl Compiler Revision : 00000001

[024h 0036   4]     Boot Error Region Length : 00008000
[028h 0040   8]    Boot Error Region Address : 000000006A164018

Raw Table Data: Length 48 (0x30)

    0000: 42 45 52 54 30 00 00 00 01 20 53 55 50 45 52 4D  // BERT0.... SUPERM
    0010: 53 4D 43 49 2D 2D 4D 42 01 00 00 00 49 4E 54 4C  // SMCI--MB....INTL
    0020: 01 00 00 00 00 80 00 00 18 40 16 6A 00 00 00 00  // .........@.j....
