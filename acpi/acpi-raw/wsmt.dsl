/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180629 (64-bit version)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembly of wsmt.dat, Fri Oct 18 17:46:40 2024
 *
 * ACPI Data Table [WSMT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "WSMT"    [Windows SMM Security Migrations Table]
[004h 0004   4]                 Table Length : 00000028
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : 58
[00Ah 0010   6]                       Oem ID : "SUPERM"
[010h 0016   8]                 Oem Table ID : "SMCI--MB"
[018h 0024   4]                 Oem Revision : 01072009
[01Ch 0028   4]              Asl Compiler ID : "AMI "
[020h 0032   4]        Asl Compiler Revision : 00010013

[024h 0036   4]             Protection Flags : 00000007
                          FIXED_COMM_BUFFERS : 1
           COMM_BUFFER_NESTED_PTR_PROTECTION : 1
                  SYSTEM_RESOURCE_PROTECTION : 1

Raw Table Data: Length 40 (0x28)

    0000: 57 53 4D 54 28 00 00 00 01 58 53 55 50 45 52 4D  // WSMT(....XSUPERM
    0010: 53 4D 43 49 2D 2D 4D 42 09 20 07 01 41 4D 49 20  // SMCI--MB. ..AMI 
    0020: 13 00 01 00 07 00 00 00                          // ........
