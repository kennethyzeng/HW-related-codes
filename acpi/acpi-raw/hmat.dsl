/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180629 (64-bit version)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembly of hmat.dat, Fri Oct 18 17:46:40 2024
 *
 * ACPI Data Table [HMAT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "HMAT"    [Heterogeneous Memory Attributes Table]
[004h 0004   4]                 Table Length : 000001F8
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : 0F
[00Ah 0010   6]                       Oem ID : "SUPERM"
[010h 0016   8]                 Oem Table ID : "SMCI--MB"
[018h 0024   4]                 Oem Revision : 00000001
[01Ch 0028   4]              Asl Compiler ID : "INTL"
[020h 0032   4]        Asl Compiler Revision : 20091013

[024h 0036   4]                     Reserved : 00000000

[028h 0040   2]               Structure Type : 0000 [Memory Subystem Address Range]
[02Ah 0042   2]                     Reserved : 0000
[02Ch 0044   4]                       Length : 00000028
[030h 0048   2]        Flags (decoded below) : 0003
            Processor Proximity Domain Valid : 1
               Memory Proximity Domain Valid : 1
                            Reservation Hint : 0
[032h 0050   2]                    Reserved1 : 0000
[034h 0052   4]   Processor Proximity Domain : 00000000
[038h 0056   4]      Memory Proximity Domain : 00000000
[03Ch 0060   4]                    Reserved2 : 00000000
[040h 0064   8]  Physical Address Range Base : 0000000000000000
[048h 0072   8]  Physical Address Range Size : 0000000080000000

[050h 0080   2]               Structure Type : 0000 [Memory Subystem Address Range]
[052h 0082   2]                     Reserved : 0000
[054h 0084   4]                       Length : 00000028
[058h 0088   2]        Flags (decoded below) : 0003
            Processor Proximity Domain Valid : 1
               Memory Proximity Domain Valid : 1
                            Reservation Hint : 0
[05Ah 0090   2]                    Reserved1 : 0000
[05Ch 0092   4]   Processor Proximity Domain : 00000000
[060h 0096   4]      Memory Proximity Domain : 00000000
[064h 0100   4]                    Reserved2 : 00000000
[068h 0104   8]  Physical Address Range Base : 0000000100000000
[070h 0112   8]  Physical Address Range Size : 0000003F80000000

[078h 0120   2]               Structure Type : 0000 [Memory Subystem Address Range]
[07Ah 0122   2]                     Reserved : 0000
[07Ch 0124   4]                       Length : 00000028
[080h 0128   2]        Flags (decoded below) : 0003
            Processor Proximity Domain Valid : 1
               Memory Proximity Domain Valid : 1
                            Reservation Hint : 0
[082h 0130   2]                    Reserved1 : 0000
[084h 0132   4]   Processor Proximity Domain : 00000001
[088h 0136   4]      Memory Proximity Domain : 00000001
[08Ch 0140   4]                    Reserved2 : 00000000
[090h 0144   8]  Physical Address Range Base : 0000004080000000
[098h 0152   8]  Physical Address Range Size : 0000001000000000

[0A0h 0160   2]               Structure Type : 0000 [Memory Subystem Address Range]
[0A2h 0162   2]                     Reserved : 0000
[0A4h 0164   4]                       Length : 00000028
[0A8h 0168   2]        Flags (decoded below) : 0003
            Processor Proximity Domain Valid : 1
               Memory Proximity Domain Valid : 1
                            Reservation Hint : 0
[0AAh 0170   2]                    Reserved1 : 0000
[0ACh 0172   4]   Processor Proximity Domain : 00000001
[0B0h 0176   4]      Memory Proximity Domain : 00000001
[0B4h 0180   4]                    Reserved2 : 00000000
[0B8h 0184   8]  Physical Address Range Base : 0000005080000000
[0C0h 0192   8]  Physical Address Range Size : 0000002000000000

[0C8h 0200   2]               Structure Type : 0000 [Memory Subystem Address Range]
[0CAh 0202   2]                     Reserved : 0000
[0CCh 0204   4]                       Length : 00000028
[0D0h 0208   2]        Flags (decoded below) : 0003
            Processor Proximity Domain Valid : 1
               Memory Proximity Domain Valid : 1
                            Reservation Hint : 0
[0D2h 0210   2]                    Reserved1 : 0000
[0D4h 0212   4]   Processor Proximity Domain : 00000001
[0D8h 0216   4]      Memory Proximity Domain : 00000001
[0DCh 0220   4]                    Reserved2 : 00000000
[0E0h 0224   8]  Physical Address Range Base : 0000007080000000
[0E8h 0232   8]  Physical Address Range Size : 0000000800000000

[0F0h 0240   2]               Structure Type : 0000 [Memory Subystem Address Range]
[0F2h 0242   2]                     Reserved : 0000
[0F4h 0244   4]                       Length : 00000028
[0F8h 0248   2]        Flags (decoded below) : 0003
            Processor Proximity Domain Valid : 1
               Memory Proximity Domain Valid : 1
                            Reservation Hint : 0
[0FAh 0250   2]                    Reserved1 : 0000
[0FCh 0252   4]   Processor Proximity Domain : 00000001
[100h 0256   4]      Memory Proximity Domain : 00000001
[104h 0260   4]                    Reserved2 : 00000000
[108h 0264   8]  Physical Address Range Base : 0000007880000000
[110h 0272   8]  Physical Address Range Size : 0000000400000000

[118h 0280   2]               Structure Type : 0001 [System Locality Latency and Bandwidth Information]
[11Ah 0282   2]                     Reserved : 0000
[11Ch 0284   4]                       Length : 00000038
[120h 0288   1]        Flags (decoded below) : 00
                            Memory Hierarchy : 0
[121h 0289   1]                    Data Type : 01
[122h 0290   2]                    Reserved1 : 0000
[124h 0292   4] Initiator Proximity Domains # : 00000002
[128h 0296   4]   Target Proximity Domains # : 00000002
[12Ch 0300   4]                    Reserved2 : 00000000
[130h 0304   8]              Entry Base Unit : 0000000000000064
[138h 0312   4] Initiator Proximity Domain List : 00000000
[13Ch 0316   4] Initiator Proximity Domain List : 00000001
[140h 0320   4] Target Proximity Domain List : 00000000
[144h 0324   4] Target Proximity Domain List : 00000001
[148h 0328   2]                        Entry : 02F8
[14Ah 0330   2]                        Entry : 054C
[14Ch 0332   2]                        Entry : 054C
[14Eh 0334   2]                        Entry : 02F8

[150h 0336   2]               Structure Type : 0001 [System Locality Latency and Bandwidth Information]
[152h 0338   2]                     Reserved : 0000
[154h 0340   4]                       Length : 00000038
[158h 0344   1]        Flags (decoded below) : 00
                            Memory Hierarchy : 0
[159h 0345   1]                    Data Type : 02
[15Ah 0346   2]                    Reserved1 : 0000
[15Ch 0348   4] Initiator Proximity Domains # : 00000002
[160h 0352   4]   Target Proximity Domains # : 00000002
[164h 0356   4]                    Reserved2 : 00000000
[168h 0360   8]              Entry Base Unit : 0000000000000064
[170h 0368   4] Initiator Proximity Domain List : 00000000
[174h 0372   4] Initiator Proximity Domain List : 00000001
[178h 0376   4] Target Proximity Domain List : 00000000
[17Ch 0380   4] Target Proximity Domain List : 00000001
[180h 0384   2]                        Entry : 02F8
[182h 0386   2]                        Entry : 054C
[184h 0388   2]                        Entry : 054C
[186h 0390   2]                        Entry : 02F8

[188h 0392   2]               Structure Type : 0001 [System Locality Latency and Bandwidth Information]
[18Ah 0394   2]                     Reserved : 0000
[18Ch 0396   4]                       Length : 00000038
[190h 0400   1]        Flags (decoded below) : 00
                            Memory Hierarchy : 0
[191h 0401   1]                    Data Type : 04
[192h 0402   2]                    Reserved1 : 0000
[194h 0404   4] Initiator Proximity Domains # : 00000002
[198h 0408   4]   Target Proximity Domains # : 00000002
[19Ch 0412   4]                    Reserved2 : 00000000
[1A0h 0416   8]              Entry Base Unit : 0000000000000001
[1A8h 0424   4] Initiator Proximity Domain List : 00000000
[1ACh 0428   4] Initiator Proximity Domain List : 00000001
[1B0h 0432   4] Target Proximity Domain List : 00000000
[1B4h 0436   4] Target Proximity Domain List : 00000001
[1B8h 0440   2]                        Entry : 45EC
[1BAh 0442   2]                        Entry : 45EC
[1BCh 0444   2]                        Entry : 45EC
[1BEh 0446   2]                        Entry : 45EC

[1C0h 0448   2]               Structure Type : 0001 [System Locality Latency and Bandwidth Information]
[1C2h 0450   2]                     Reserved : 0000
[1C4h 0452   4]                       Length : 00000038
[1C8h 0456   1]        Flags (decoded below) : 00
                            Memory Hierarchy : 0
[1C9h 0457   1]                    Data Type : 05
[1CAh 0458   2]                    Reserved1 : 0000
[1CCh 0460   4] Initiator Proximity Domains # : 00000002
[1D0h 0464   4]   Target Proximity Domains # : 00000002
[1D4h 0468   4]                    Reserved2 : 00000000
[1D8h 0472   8]              Entry Base Unit : 0000000000000001
[1E0h 0480   4] Initiator Proximity Domain List : 00000000
[1E4h 0484   4] Initiator Proximity Domain List : 00000001
[1E8h 0488   4] Target Proximity Domain List : 00000000
[1ECh 0492   4] Target Proximity Domain List : 00000001
[1F0h 0496   2]                        Entry : 4A9C
[1F2h 0498   2]                        Entry : 4A9C
[1F4h 0500   2]                        Entry : 4A9C
[1F6h 0502   2]                        Entry : 4A9C

Raw Table Data: Length 504 (0x1F8)

    0000: 48 4D 41 54 F8 01 00 00 01 0F 53 55 50 45 52 4D  // HMAT......SUPERM
    0010: 53 4D 43 49 2D 2D 4D 42 01 00 00 00 49 4E 54 4C  // SMCI--MB....INTL
    0020: 13 10 09 20 00 00 00 00 00 00 00 00 28 00 00 00  // ... ........(...
    0030: 03 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0040: 00 00 00 00 00 00 00 00 00 00 00 80 00 00 00 00  // ................
    0050: 00 00 00 00 28 00 00 00 03 00 00 00 00 00 00 00  // ....(...........
    0060: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00  // ................
    0070: 00 00 00 80 3F 00 00 00 00 00 00 00 28 00 00 00  // ....?.......(...
    0080: 03 00 00 00 01 00 00 00 01 00 00 00 00 00 00 00  // ................
    0090: 00 00 00 80 40 00 00 00 00 00 00 00 10 00 00 00  // ....@...........
    00A0: 00 00 00 00 28 00 00 00 03 00 00 00 01 00 00 00  // ....(...........
    00B0: 01 00 00 00 00 00 00 00 00 00 00 80 50 00 00 00  // ............P...
    00C0: 00 00 00 00 20 00 00 00 00 00 00 00 28 00 00 00  // .... .......(...
    00D0: 03 00 00 00 01 00 00 00 01 00 00 00 00 00 00 00  // ................
    00E0: 00 00 00 80 70 00 00 00 00 00 00 00 08 00 00 00  // ....p...........
    00F0: 00 00 00 00 28 00 00 00 03 00 00 00 01 00 00 00  // ....(...........
    0100: 01 00 00 00 00 00 00 00 00 00 00 80 78 00 00 00  // ............x...
    0110: 00 00 00 00 04 00 00 00 01 00 00 00 38 00 00 00  // ............8...
    0120: 00 01 00 00 02 00 00 00 02 00 00 00 00 00 00 00  // ................
    0130: 64 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00  // d...............
    0140: 00 00 00 00 01 00 00 00 F8 02 4C 05 4C 05 F8 02  // ..........L.L...
    0150: 01 00 00 00 38 00 00 00 00 02 00 00 02 00 00 00  // ....8...........
    0160: 02 00 00 00 00 00 00 00 64 00 00 00 00 00 00 00  // ........d.......
    0170: 00 00 00 00 01 00 00 00 00 00 00 00 01 00 00 00  // ................
    0180: F8 02 4C 05 4C 05 F8 02 01 00 00 00 38 00 00 00  // ..L.L.......8...
    0190: 00 04 00 00 02 00 00 00 02 00 00 00 00 00 00 00  // ................
    01A0: 01 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00  // ................
    01B0: 00 00 00 00 01 00 00 00 EC 45 EC 45 EC 45 EC 45  // .........E.E.E.E
    01C0: 01 00 00 00 38 00 00 00 00 05 00 00 02 00 00 00  // ....8...........
    01D0: 02 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00  // ................
    01E0: 00 00 00 00 01 00 00 00 00 00 00 00 01 00 00 00  // ................
    01F0: 9C 4A 9C 4A 9C 4A 9C 4A                          // .J.J.J.J
