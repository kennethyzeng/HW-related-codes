/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180629 (64-bit version)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembly of dmar.dat, Fri Oct 18 17:46:40 2024
 *
 * ACPI Data Table [DMAR]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "DMAR"    [DMA Remapping table]
[004h 0004   4]                 Table Length : 00000280
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : B3
[00Ah 0010   6]                       Oem ID : "SUPERM"
[010h 0016   8]                 Oem Table ID : "SMCI--MB"
[018h 0024   4]                 Oem Revision : 00000001
[01Ch 0028   4]              Asl Compiler ID : "INTL"
[020h 0032   4]        Asl Compiler Revision : 20091013

[024h 0036   1]           Host Address Width : 2D
[025h 0037   1]                        Flags : 01
[026h 0038  10]                     Reserved : 00 00 00 00 00 00 00 00 00 00

[030h 0048   2]                Subtable Type : 0000 [Hardware Unit Definition]
[032h 0050   2]                       Length : 0050

[034h 0052   1]                        Flags : 00
[035h 0053   1]                     Reserved : 00
[036h 0054   2]           PCI Segment Number : 0000
[038h 0056   8]        Register Base Address : 00000000D0FFC000

[040h 0064   1]            Device Scope Type : 01 [PCI Endpoint Device]
[041h 0065   1]                 Entry Length : 08
[042h 0066   2]                     Reserved : 0000
[044h 0068   1]               Enumeration ID : 00
[045h 0069   1]               PCI Bus Number : 80

[046h 0070   2]                     PCI Path : 01,00


[048h 0072   1]            Device Scope Type : 01 [PCI Endpoint Device]
[049h 0073   1]                 Entry Length : 08
[04Ah 0074   2]                     Reserved : 0000
[04Ch 0076   1]               Enumeration ID : 00
[04Dh 0077   1]               PCI Bus Number : 80

[04Eh 0078   2]                     PCI Path : 01,01


[050h 0080   1]            Device Scope Type : 01 [PCI Endpoint Device]
[051h 0081   1]                 Entry Length : 08
[052h 0082   2]                     Reserved : 0000
[054h 0084   1]               Enumeration ID : 00
[055h 0085   1]               PCI Bus Number : 80

[056h 0086   2]                     PCI Path : 01,02


[058h 0088   1]            Device Scope Type : 01 [PCI Endpoint Device]
[059h 0089   1]                 Entry Length : 08
[05Ah 0090   2]                     Reserved : 0000
[05Ch 0092   1]               Enumeration ID : 00
[05Dh 0093   1]               PCI Bus Number : 80

[05Eh 0094   2]                     PCI Path : 01,03


[060h 0096   1]            Device Scope Type : 01 [PCI Endpoint Device]
[061h 0097   1]                 Entry Length : 08
[062h 0098   2]                     Reserved : 0000
[064h 0100   1]               Enumeration ID : 00
[065h 0101   1]               PCI Bus Number : 80

[066h 0102   2]                     PCI Path : 01,04


[068h 0104   1]            Device Scope Type : 01 [PCI Endpoint Device]
[069h 0105   1]                 Entry Length : 08
[06Ah 0106   2]                     Reserved : 0000
[06Ch 0108   1]               Enumeration ID : 00
[06Dh 0109   1]               PCI Bus Number : 80

[06Eh 0110   2]                     PCI Path : 01,05


[070h 0112   1]            Device Scope Type : 01 [PCI Endpoint Device]
[071h 0113   1]                 Entry Length : 08
[072h 0114   2]                     Reserved : 0000
[074h 0116   1]               Enumeration ID : 00
[075h 0117   1]               PCI Bus Number : 80

[076h 0118   2]                     PCI Path : 01,06


[078h 0120   1]            Device Scope Type : 01 [PCI Endpoint Device]
[079h 0121   1]                 Entry Length : 08
[07Ah 0122   2]                     Reserved : 0000
[07Ch 0124   1]               Enumeration ID : 00
[07Dh 0125   1]               PCI Bus Number : 80

[07Eh 0126   2]                     PCI Path : 01,07


[080h 0128   2]                Subtable Type : 0000 [Hardware Unit Definition]
[082h 0130   2]                       Length : 0010

[084h 0132   1]                        Flags : 00
[085h 0133   1]                     Reserved : 00
[086h 0134   2]           PCI Segment Number : 0000
[088h 0136   8]        Register Base Address : 00000000DBBFC000

[090h 0144   2]                Subtable Type : 0000 [Hardware Unit Definition]
[092h 0146   2]                       Length : 0010

[094h 0148   1]                        Flags : 00
[095h 0149   1]                     Reserved : 00
[096h 0150   2]           PCI Segment Number : 0000
[098h 0152   8]        Register Base Address : 00000000E67FC000

[0A0h 0160   2]                Subtable Type : 0000 [Hardware Unit Definition]
[0A2h 0162   2]                       Length : 0010

[0A4h 0164   1]                        Flags : 00
[0A5h 0165   1]                     Reserved : 00
[0A6h 0166   2]           PCI Segment Number : 0000
[0A8h 0168   8]        Register Base Address : 00000000F13FC000

[0B0h 0176   2]                Subtable Type : 0000 [Hardware Unit Definition]
[0B2h 0178   2]                       Length : 0010

[0B4h 0180   1]                        Flags : 00
[0B5h 0181   1]                     Reserved : 00
[0B6h 0182   2]           PCI Segment Number : 0000
[0B8h 0184   8]        Register Base Address : 00000000FB7FC000

[0C0h 0192   2]                Subtable Type : 0000 [Hardware Unit Definition]
[0C2h 0194   2]                       Length : 0010

[0C4h 0196   1]                        Flags : 00
[0C5h 0197   1]                     Reserved : 00
[0C6h 0198   2]           PCI Segment Number : 0000
[0C8h 0200   8]        Register Base Address : 00000000A63FC000

[0D0h 0208   2]                Subtable Type : 0000 [Hardware Unit Definition]
[0D2h 0210   2]                       Length : 0010

[0D4h 0212   1]                        Flags : 00
[0D5h 0213   1]                     Reserved : 00
[0D6h 0214   2]           PCI Segment Number : 0000
[0D8h 0216   8]        Register Base Address : 00000000B0FFC000

[0E0h 0224   2]                Subtable Type : 0000 [Hardware Unit Definition]
[0E2h 0226   2]                       Length : 0018

[0E4h 0228   1]                        Flags : 00
[0E5h 0229   1]                     Reserved : 00
[0E6h 0230   2]           PCI Segment Number : 0000
[0E8h 0232   8]        Register Base Address : 00000000BBBFC000

[0F0h 0240   1]            Device Scope Type : 02 [PCI Bridge Device]
[0F1h 0241   1]                 Entry Length : 08
[0F2h 0242   2]                     Reserved : 0000
[0F4h 0244   1]               Enumeration ID : 00
[0F5h 0245   1]               PCI Bus Number : 4A

[0F6h 0246   2]                     PCI Path : 04,00


[0F8h 0248   2]                Subtable Type : 0000 [Hardware Unit Definition]
[0FAh 0250   2]                       Length : 0030

[0FCh 0252   1]                        Flags : 00
[0FDh 0253   1]                     Reserved : 00
[0FEh 0254   2]           PCI Segment Number : 0000
[100h 0256   8]        Register Base Address : 00000000C5FFC000

[108h 0264   1]            Device Scope Type : 02 [PCI Bridge Device]
[109h 0265   1]                 Entry Length : 08
[10Ah 0266   2]                     Reserved : 0000
[10Ch 0268   1]               Enumeration ID : 00
[10Dh 0269   1]               PCI Bus Number : 64

[10Eh 0270   2]                     PCI Path : 02,00


[110h 0272   1]            Device Scope Type : 02 [PCI Bridge Device]
[111h 0273   1]                 Entry Length : 08
[112h 0274   2]                     Reserved : 0000
[114h 0276   1]               Enumeration ID : 00
[115h 0277   1]               PCI Bus Number : 64

[116h 0278   2]                     PCI Path : 03,00


[118h 0280   1]            Device Scope Type : 02 [PCI Bridge Device]
[119h 0281   1]                 Entry Length : 08
[11Ah 0282   2]                     Reserved : 0000
[11Ch 0284   1]               Enumeration ID : 00
[11Dh 0285   1]               PCI Bus Number : 64

[11Eh 0286   2]                     PCI Path : 04,00


[120h 0288   1]            Device Scope Type : 02 [PCI Bridge Device]
[121h 0289   1]                 Entry Length : 08
[122h 0290   2]                     Reserved : 0000
[124h 0292   1]               Enumeration ID : 00
[125h 0293   1]               PCI Bus Number : 64

[126h 0294   2]                     PCI Path : 05,00


[128h 0296   2]                Subtable Type : 0000 [Hardware Unit Definition]
[12Ah 0298   2]                       Length : 0020

[12Ch 0300   1]                        Flags : 01
[12Dh 0301   1]                     Reserved : 00
[12Eh 0302   2]           PCI Segment Number : 0000
[130h 0304   8]        Register Base Address : 000000009B7FC000

[138h 0312   1]            Device Scope Type : 03 [IOAPIC Device]
[139h 0313   1]                 Entry Length : 08
[13Ah 0314   2]                     Reserved : 0000
[13Ch 0316   1]               Enumeration ID : 08
[13Dh 0317   1]               PCI Bus Number : F0

[13Eh 0318   2]                     PCI Path : 1E,00


[140h 0320   1]            Device Scope Type : 04 [Message-capable HPET Device]
[141h 0321   1]                 Entry Length : 08
[142h 0322   2]                     Reserved : 0000
[144h 0324   1]               Enumeration ID : 00
[145h 0325   1]               PCI Bus Number : 00

[146h 0326   2]                     PCI Path : 1F,00


[148h 0328   2]                Subtable Type : 0001 [Reserved Memory Region]
[14Ah 0330   2]                       Length : 0020

[14Ch 0332   2]                     Reserved : 0000
[14Eh 0334   2]           PCI Segment Number : 0000
[150h 0336   8]                 Base Address : 000000006CEC5000
[158h 0344   8]          End Address (limit) : 000000006CEE8FFF

[160h 0352   1]            Device Scope Type : 01 [PCI Endpoint Device]
[161h 0353   1]                 Entry Length : 08
[162h 0354   2]                     Reserved : 0000
[164h 0356   1]               Enumeration ID : 00
[165h 0357   1]               PCI Bus Number : 00

[166h 0358   2]                     PCI Path : 14,00


[168h 0360   2]                Subtable Type : 0001 [Reserved Memory Region]
[16Ah 0362   2]                       Length : 0020

[16Ch 0364   2]                     Reserved : 0000
[16Eh 0366   2]           PCI Segment Number : 0000
[170h 0368   8]                 Base Address : 000000006B96A000
[178h 0376   8]          End Address (limit) : 000000006BBB3FFF

[180h 0384   1]            Device Scope Type : 01 [PCI Endpoint Device]
[181h 0385   1]                 Entry Length : 08
[182h 0386   2]                     Reserved : 0000
[184h 0388   1]               Enumeration ID : 00
[185h 0389   1]               PCI Bus Number : 00

[186h 0390   2]                     PCI Path : 14,00


[188h 0392   2]                Subtable Type : 0002 [Root Port ATS Capability]
[18Ah 0394   2]                       Length : 0030

[18Ch 0396   1]                        Flags : 00
[18Dh 0397   1]                     Reserved : 00
[18Eh 0398   2]           PCI Segment Number : 0000

[190h 0400   1]            Device Scope Type : 02 [PCI Bridge Device]
[191h 0401   1]                 Entry Length : 08
[192h 0402   2]                     Reserved : 0000
[194h 0404   1]               Enumeration ID : 00
[195h 0405   1]               PCI Bus Number : 4A

[196h 0406   2]                     PCI Path : 04,00


[198h 0408   1]            Device Scope Type : 02 [PCI Bridge Device]
[199h 0409   1]                 Entry Length : 08
[19Ah 0410   2]                     Reserved : 0000
[19Ch 0412   1]               Enumeration ID : 00
[19Dh 0413   1]               PCI Bus Number : 64

[19Eh 0414   2]                     PCI Path : 02,00


[1A0h 0416   1]            Device Scope Type : 02 [PCI Bridge Device]
[1A1h 0417   1]                 Entry Length : 08
[1A2h 0418   2]                     Reserved : 0000
[1A4h 0420   1]               Enumeration ID : 00
[1A5h 0421   1]               PCI Bus Number : 64

[1A6h 0422   2]                     PCI Path : 03,00


[1A8h 0424   1]            Device Scope Type : 02 [PCI Bridge Device]
[1A9h 0425   1]                 Entry Length : 08
[1AAh 0426   2]                     Reserved : 0000
[1ACh 0428   1]               Enumeration ID : 00
[1ADh 0429   1]               PCI Bus Number : 64

[1AEh 0430   2]                     PCI Path : 04,00


[1B0h 0432   1]            Device Scope Type : 02 [PCI Bridge Device]
[1B1h 0433   1]                 Entry Length : 08
[1B2h 0434   2]                     Reserved : 0000
[1B4h 0436   1]               Enumeration ID : 00
[1B5h 0437   1]               PCI Bus Number : 64

[1B6h 0438   2]                     PCI Path : 05,00


[1B8h 0440   2]                Subtable Type : 0003 [Remapping Hardware Static Affinity]
[1BAh 0442   2]                       Length : 0014

[1BCh 0444   4]                     Reserved : 00000000
[1C0h 0448   8]                 Base Address : 000000009B7FC000
[1C8h 0456   4]             Proximity Domain : 00000000

[1CCh 0460   2]                Subtable Type : 0003 [Remapping Hardware Static Affinity]
[1CEh 0462   2]                       Length : 0014

[1D0h 0464   4]                     Reserved : 00000000
[1D4h 0468   8]                 Base Address : 00000000A63FC000
[1DCh 0476   4]             Proximity Domain : 00000000

[1E0h 0480   2]                Subtable Type : 0003 [Remapping Hardware Static Affinity]
[1E2h 0482   2]                       Length : 0014

[1E4h 0484   4]                     Reserved : 00000000
[1E8h 0488   8]                 Base Address : 00000000B0FFC000
[1F0h 0496   4]             Proximity Domain : 00000000

[1F4h 0500   2]                Subtable Type : 0003 [Remapping Hardware Static Affinity]
[1F6h 0502   2]                       Length : 0014

[1F8h 0504   4]                     Reserved : 00000000
[1FCh 0508   8]                 Base Address : 00000000BBBFC000
[204h 0516   4]             Proximity Domain : 00000000

[208h 0520   2]                Subtable Type : 0003 [Remapping Hardware Static Affinity]
[20Ah 0522   2]                       Length : 0014

[20Ch 0524   4]                     Reserved : 00000000
[210h 0528   8]                 Base Address : 00000000C5FFC000
[218h 0536   4]             Proximity Domain : 00000000

[21Ch 0540   2]                Subtable Type : 0003 [Remapping Hardware Static Affinity]
[21Eh 0542   2]                       Length : 0014

[220h 0544   4]                     Reserved : 00000000
[224h 0548   8]                 Base Address : 00000000D0FFC000
[22Ch 0556   4]             Proximity Domain : 00000001

[230h 0560   2]                Subtable Type : 0003 [Remapping Hardware Static Affinity]
[232h 0562   2]                       Length : 0014

[234h 0564   4]                     Reserved : 00000000
[238h 0568   8]                 Base Address : 00000000DBBFC000
[240h 0576   4]             Proximity Domain : 00000001

[244h 0580   2]                Subtable Type : 0003 [Remapping Hardware Static Affinity]
[246h 0582   2]                       Length : 0014

[248h 0584   4]                     Reserved : 00000000
[24Ch 0588   8]                 Base Address : 00000000E67FC000
[254h 0596   4]             Proximity Domain : 00000001

[258h 0600   2]                Subtable Type : 0003 [Remapping Hardware Static Affinity]
[25Ah 0602   2]                       Length : 0014

[25Ch 0604   4]                     Reserved : 00000000
[260h 0608   8]                 Base Address : 00000000F13FC000
[268h 0616   4]             Proximity Domain : 00000001

[26Ch 0620   2]                Subtable Type : 0003 [Remapping Hardware Static Affinity]
[26Eh 0622   2]                       Length : 0014

[270h 0624   4]                     Reserved : 00000000
[274h 0628   8]                 Base Address : 00000000FB7FC000
[27Ch 0636   4]             Proximity Domain : 00000001

Raw Table Data: Length 640 (0x280)

    0000: 44 4D 41 52 80 02 00 00 01 B3 53 55 50 45 52 4D  // DMAR......SUPERM
    0010: 53 4D 43 49 2D 2D 4D 42 01 00 00 00 49 4E 54 4C  // SMCI--MB....INTL
    0020: 13 10 09 20 2D 01 00 00 00 00 00 00 00 00 00 00  // ... -...........
    0030: 00 00 50 00 00 00 00 00 00 C0 FF D0 00 00 00 00  // ..P.............
    0040: 01 08 00 00 00 80 01 00 01 08 00 00 00 80 01 01  // ................
    0050: 01 08 00 00 00 80 01 02 01 08 00 00 00 80 01 03  // ................
    0060: 01 08 00 00 00 80 01 04 01 08 00 00 00 80 01 05  // ................
    0070: 01 08 00 00 00 80 01 06 01 08 00 00 00 80 01 07  // ................
    0080: 00 00 10 00 00 00 00 00 00 C0 BF DB 00 00 00 00  // ................
    0090: 00 00 10 00 00 00 00 00 00 C0 7F E6 00 00 00 00  // ................
    00A0: 00 00 10 00 00 00 00 00 00 C0 3F F1 00 00 00 00  // ..........?.....
    00B0: 00 00 10 00 00 00 00 00 00 C0 7F FB 00 00 00 00  // ................
    00C0: 00 00 10 00 00 00 00 00 00 C0 3F A6 00 00 00 00  // ..........?.....
    00D0: 00 00 10 00 00 00 00 00 00 C0 FF B0 00 00 00 00  // ................
    00E0: 00 00 18 00 00 00 00 00 00 C0 BF BB 00 00 00 00  // ................
    00F0: 02 08 00 00 00 4A 04 00 00 00 30 00 00 00 00 00  // .....J....0.....
    0100: 00 C0 FF C5 00 00 00 00 02 08 00 00 00 64 02 00  // .............d..
    0110: 02 08 00 00 00 64 03 00 02 08 00 00 00 64 04 00  // .....d.......d..
    0120: 02 08 00 00 00 64 05 00 00 00 20 00 01 00 00 00  // .....d.... .....
    0130: 00 C0 7F 9B 00 00 00 00 03 08 00 00 08 F0 1E 00  // ................
    0140: 04 08 00 00 00 00 1F 00 01 00 20 00 00 00 00 00  // .......... .....
    0150: 00 50 EC 6C 00 00 00 00 FF 8F EE 6C 00 00 00 00  // .P.l.......l....
    0160: 01 08 00 00 00 00 14 00 01 00 20 00 00 00 00 00  // .......... .....
    0170: 00 A0 96 6B 00 00 00 00 FF 3F BB 6B 00 00 00 00  // ...k.....?.k....
    0180: 01 08 00 00 00 00 14 00 02 00 30 00 00 00 00 00  // ..........0.....
    0190: 02 08 00 00 00 4A 04 00 02 08 00 00 00 64 02 00  // .....J.......d..
    01A0: 02 08 00 00 00 64 03 00 02 08 00 00 00 64 04 00  // .....d.......d..
    01B0: 02 08 00 00 00 64 05 00 03 00 14 00 00 00 00 00  // .....d..........
    01C0: 00 C0 7F 9B 00 00 00 00 00 00 00 00 03 00 14 00  // ................
    01D0: 00 00 00 00 00 C0 3F A6 00 00 00 00 00 00 00 00  // ......?.........
    01E0: 03 00 14 00 00 00 00 00 00 C0 FF B0 00 00 00 00  // ................
    01F0: 00 00 00 00 03 00 14 00 00 00 00 00 00 C0 BF BB  // ................
    0200: 00 00 00 00 00 00 00 00 03 00 14 00 00 00 00 00  // ................
    0210: 00 C0 FF C5 00 00 00 00 00 00 00 00 03 00 14 00  // ................
    0220: 00 00 00 00 00 C0 FF D0 00 00 00 00 01 00 00 00  // ................
    0230: 03 00 14 00 00 00 00 00 00 C0 BF DB 00 00 00 00  // ................
    0240: 01 00 00 00 03 00 14 00 00 00 00 00 00 C0 7F E6  // ................
    0250: 00 00 00 00 01 00 00 00 03 00 14 00 00 00 00 00  // ................
    0260: 00 C0 3F F1 00 00 00 00 01 00 00 00 03 00 14 00  // ..?.............
    0270: 00 00 00 00 00 C0 7F FB 00 00 00 00 01 00 00 00  // ................
