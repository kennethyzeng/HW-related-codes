/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180629 (64-bit version)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembly of srat.dat, Fri Oct 18 17:46:40 2024
 *
 * ACPI Data Table [SRAT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "SRAT"    [System Resource Affinity Table]
[004h 0004   4]                 Table Length : 00003230
[008h 0008   1]                     Revision : 03
[009h 0009   1]                     Checksum : 64
[00Ah 0010   6]                       Oem ID : "SUPERM"
[010h 0016   8]                 Oem Table ID : "SMCI--MB"
[018h 0024   4]                 Oem Revision : 00000002
[01Ch 0028   4]              Asl Compiler ID : "AMI "
[020h 0032   4]        Asl Compiler Revision : 01000013

[024h 0036   4]               Table Revision : 00000001
[028h 0040   8]                     Reserved : 0000000000000000

[030h 0048   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[031h 0049   1]                       Length : 10

[032h 0050   1]      Proximity Domain Low(8) : 00
[033h 0051   1]                      Apic ID : 00
[034h 0052   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[038h 0056   1]              Local Sapic EID : 00
[039h 0057   3]    Proximity Domain High(24) : 000000
[03Ch 0060   4]                 Clock Domain : 00000000

[040h 0064   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[041h 0065   1]                       Length : 10

[042h 0066   1]      Proximity Domain Low(8) : 00
[043h 0067   1]                      Apic ID : 01
[044h 0068   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[048h 0072   1]              Local Sapic EID : 00
[049h 0073   3]    Proximity Domain High(24) : 000000
[04Ch 0076   4]                 Clock Domain : 00000000

[050h 0080   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[051h 0081   1]                       Length : 10

[052h 0082   1]      Proximity Domain Low(8) : 00
[053h 0083   1]                      Apic ID : 02
[054h 0084   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[058h 0088   1]              Local Sapic EID : 00
[059h 0089   3]    Proximity Domain High(24) : 000000
[05Ch 0092   4]                 Clock Domain : 00000000

[060h 0096   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[061h 0097   1]                       Length : 10

[062h 0098   1]      Proximity Domain Low(8) : 00
[063h 0099   1]                      Apic ID : 03
[064h 0100   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[068h 0104   1]              Local Sapic EID : 00
[069h 0105   3]    Proximity Domain High(24) : 000000
[06Ch 0108   4]                 Clock Domain : 00000000

[070h 0112   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[071h 0113   1]                       Length : 10

[072h 0114   1]      Proximity Domain Low(8) : 00
[073h 0115   1]                      Apic ID : 04
[074h 0116   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[078h 0120   1]              Local Sapic EID : 00
[079h 0121   3]    Proximity Domain High(24) : 000000
[07Ch 0124   4]                 Clock Domain : 00000000

[080h 0128   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[081h 0129   1]                       Length : 10

[082h 0130   1]      Proximity Domain Low(8) : 00
[083h 0131   1]                      Apic ID : 05
[084h 0132   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[088h 0136   1]              Local Sapic EID : 00
[089h 0137   3]    Proximity Domain High(24) : 000000
[08Ch 0140   4]                 Clock Domain : 00000000

[090h 0144   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[091h 0145   1]                       Length : 10

[092h 0146   1]      Proximity Domain Low(8) : 00
[093h 0147   1]                      Apic ID : 06
[094h 0148   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[098h 0152   1]              Local Sapic EID : 00
[099h 0153   3]    Proximity Domain High(24) : 000000
[09Ch 0156   4]                 Clock Domain : 00000000

[0A0h 0160   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[0A1h 0161   1]                       Length : 10

[0A2h 0162   1]      Proximity Domain Low(8) : 00
[0A3h 0163   1]                      Apic ID : 07
[0A4h 0164   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[0A8h 0168   1]              Local Sapic EID : 00
[0A9h 0169   3]    Proximity Domain High(24) : 000000
[0ACh 0172   4]                 Clock Domain : 00000000

[0B0h 0176   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[0B1h 0177   1]                       Length : 10

[0B2h 0178   1]      Proximity Domain Low(8) : 00
[0B3h 0179   1]                      Apic ID : 08
[0B4h 0180   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[0B8h 0184   1]              Local Sapic EID : 00
[0B9h 0185   3]    Proximity Domain High(24) : 000000
[0BCh 0188   4]                 Clock Domain : 00000000

[0C0h 0192   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[0C1h 0193   1]                       Length : 10

[0C2h 0194   1]      Proximity Domain Low(8) : 00
[0C3h 0195   1]                      Apic ID : 09
[0C4h 0196   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[0C8h 0200   1]              Local Sapic EID : 00
[0C9h 0201   3]    Proximity Domain High(24) : 000000
[0CCh 0204   4]                 Clock Domain : 00000000

[0D0h 0208   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[0D1h 0209   1]                       Length : 10

[0D2h 0210   1]      Proximity Domain Low(8) : 00
[0D3h 0211   1]                      Apic ID : 0A
[0D4h 0212   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[0D8h 0216   1]              Local Sapic EID : 00
[0D9h 0217   3]    Proximity Domain High(24) : 000000
[0DCh 0220   4]                 Clock Domain : 00000000

[0E0h 0224   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[0E1h 0225   1]                       Length : 10

[0E2h 0226   1]      Proximity Domain Low(8) : 00
[0E3h 0227   1]                      Apic ID : 0B
[0E4h 0228   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[0E8h 0232   1]              Local Sapic EID : 00
[0E9h 0233   3]    Proximity Domain High(24) : 000000
[0ECh 0236   4]                 Clock Domain : 00000000

[0F0h 0240   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[0F1h 0241   1]                       Length : 10

[0F2h 0242   1]      Proximity Domain Low(8) : 00
[0F3h 0243   1]                      Apic ID : 0C
[0F4h 0244   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[0F8h 0248   1]              Local Sapic EID : 00
[0F9h 0249   3]    Proximity Domain High(24) : 000000
[0FCh 0252   4]                 Clock Domain : 00000000

[100h 0256   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[101h 0257   1]                       Length : 10

[102h 0258   1]      Proximity Domain Low(8) : 00
[103h 0259   1]                      Apic ID : 0D
[104h 0260   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[108h 0264   1]              Local Sapic EID : 00
[109h 0265   3]    Proximity Domain High(24) : 000000
[10Ch 0268   4]                 Clock Domain : 00000000

[110h 0272   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[111h 0273   1]                       Length : 10

[112h 0274   1]      Proximity Domain Low(8) : 00
[113h 0275   1]                      Apic ID : 0E
[114h 0276   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[118h 0280   1]              Local Sapic EID : 00
[119h 0281   3]    Proximity Domain High(24) : 000000
[11Ch 0284   4]                 Clock Domain : 00000000

[120h 0288   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[121h 0289   1]                       Length : 10

[122h 0290   1]      Proximity Domain Low(8) : 00
[123h 0291   1]                      Apic ID : 0F
[124h 0292   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[128h 0296   1]              Local Sapic EID : 00
[129h 0297   3]    Proximity Domain High(24) : 000000
[12Ch 0300   4]                 Clock Domain : 00000000

[130h 0304   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[131h 0305   1]                       Length : 10

[132h 0306   1]      Proximity Domain Low(8) : 00
[133h 0307   1]                      Apic ID : 10
[134h 0308   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[138h 0312   1]              Local Sapic EID : 00
[139h 0313   3]    Proximity Domain High(24) : 000000
[13Ch 0316   4]                 Clock Domain : 00000000

[140h 0320   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[141h 0321   1]                       Length : 10

[142h 0322   1]      Proximity Domain Low(8) : 00
[143h 0323   1]                      Apic ID : 11
[144h 0324   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[148h 0328   1]              Local Sapic EID : 00
[149h 0329   3]    Proximity Domain High(24) : 000000
[14Ch 0332   4]                 Clock Domain : 00000000

[150h 0336   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[151h 0337   1]                       Length : 10

[152h 0338   1]      Proximity Domain Low(8) : 00
[153h 0339   1]                      Apic ID : 12
[154h 0340   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[158h 0344   1]              Local Sapic EID : 00
[159h 0345   3]    Proximity Domain High(24) : 000000
[15Ch 0348   4]                 Clock Domain : 00000000

[160h 0352   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[161h 0353   1]                       Length : 10

[162h 0354   1]      Proximity Domain Low(8) : 00
[163h 0355   1]                      Apic ID : 13
[164h 0356   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[168h 0360   1]              Local Sapic EID : 00
[169h 0361   3]    Proximity Domain High(24) : 000000
[16Ch 0364   4]                 Clock Domain : 00000000

[170h 0368   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[171h 0369   1]                       Length : 10

[172h 0370   1]      Proximity Domain Low(8) : 00
[173h 0371   1]                      Apic ID : 14
[174h 0372   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[178h 0376   1]              Local Sapic EID : 00
[179h 0377   3]    Proximity Domain High(24) : 000000
[17Ch 0380   4]                 Clock Domain : 00000000

[180h 0384   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[181h 0385   1]                       Length : 10

[182h 0386   1]      Proximity Domain Low(8) : 00
[183h 0387   1]                      Apic ID : 15
[184h 0388   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[188h 0392   1]              Local Sapic EID : 00
[189h 0393   3]    Proximity Domain High(24) : 000000
[18Ch 0396   4]                 Clock Domain : 00000000

[190h 0400   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[191h 0401   1]                       Length : 10

[192h 0402   1]      Proximity Domain Low(8) : 00
[193h 0403   1]                      Apic ID : 16
[194h 0404   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[198h 0408   1]              Local Sapic EID : 00
[199h 0409   3]    Proximity Domain High(24) : 000000
[19Ch 0412   4]                 Clock Domain : 00000000

[1A0h 0416   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[1A1h 0417   1]                       Length : 10

[1A2h 0418   1]      Proximity Domain Low(8) : 00
[1A3h 0419   1]                      Apic ID : 17
[1A4h 0420   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[1A8h 0424   1]              Local Sapic EID : 00
[1A9h 0425   3]    Proximity Domain High(24) : 000000
[1ACh 0428   4]                 Clock Domain : 00000000

[1B0h 0432   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[1B1h 0433   1]                       Length : 10

[1B2h 0434   1]      Proximity Domain Low(8) : 00
[1B3h 0435   1]                      Apic ID : 18
[1B4h 0436   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[1B8h 0440   1]              Local Sapic EID : 00
[1B9h 0441   3]    Proximity Domain High(24) : 000000
[1BCh 0444   4]                 Clock Domain : 00000000

[1C0h 0448   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[1C1h 0449   1]                       Length : 10

[1C2h 0450   1]      Proximity Domain Low(8) : 00
[1C3h 0451   1]                      Apic ID : 19
[1C4h 0452   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[1C8h 0456   1]              Local Sapic EID : 00
[1C9h 0457   3]    Proximity Domain High(24) : 000000
[1CCh 0460   4]                 Clock Domain : 00000000

[1D0h 0464   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[1D1h 0465   1]                       Length : 10

[1D2h 0466   1]      Proximity Domain Low(8) : 00
[1D3h 0467   1]                      Apic ID : 1A
[1D4h 0468   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[1D8h 0472   1]              Local Sapic EID : 00
[1D9h 0473   3]    Proximity Domain High(24) : 000000
[1DCh 0476   4]                 Clock Domain : 00000000

[1E0h 0480   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[1E1h 0481   1]                       Length : 10

[1E2h 0482   1]      Proximity Domain Low(8) : 00
[1E3h 0483   1]                      Apic ID : 1B
[1E4h 0484   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[1E8h 0488   1]              Local Sapic EID : 00
[1E9h 0489   3]    Proximity Domain High(24) : 000000
[1ECh 0492   4]                 Clock Domain : 00000000

[1F0h 0496   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[1F1h 0497   1]                       Length : 10

[1F2h 0498   1]      Proximity Domain Low(8) : 00
[1F3h 0499   1]                      Apic ID : 1C
[1F4h 0500   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[1F8h 0504   1]              Local Sapic EID : 00
[1F9h 0505   3]    Proximity Domain High(24) : 000000
[1FCh 0508   4]                 Clock Domain : 00000000

[200h 0512   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[201h 0513   1]                       Length : 10

[202h 0514   1]      Proximity Domain Low(8) : 00
[203h 0515   1]                      Apic ID : 1D
[204h 0516   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[208h 0520   1]              Local Sapic EID : 00
[209h 0521   3]    Proximity Domain High(24) : 000000
[20Ch 0524   4]                 Clock Domain : 00000000

[210h 0528   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[211h 0529   1]                       Length : 10

[212h 0530   1]      Proximity Domain Low(8) : 00
[213h 0531   1]                      Apic ID : 1E
[214h 0532   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[218h 0536   1]              Local Sapic EID : 00
[219h 0537   3]    Proximity Domain High(24) : 000000
[21Ch 0540   4]                 Clock Domain : 00000000

[220h 0544   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[221h 0545   1]                       Length : 10

[222h 0546   1]      Proximity Domain Low(8) : 00
[223h 0547   1]                      Apic ID : 1F
[224h 0548   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[228h 0552   1]              Local Sapic EID : 00
[229h 0553   3]    Proximity Domain High(24) : 000000
[22Ch 0556   4]                 Clock Domain : 00000000

[230h 0560   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[231h 0561   1]                       Length : 10

[232h 0562   1]      Proximity Domain Low(8) : 00
[233h 0563   1]                      Apic ID : 20
[234h 0564   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[238h 0568   1]              Local Sapic EID : 00
[239h 0569   3]    Proximity Domain High(24) : 000000
[23Ch 0572   4]                 Clock Domain : 00000000

[240h 0576   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[241h 0577   1]                       Length : 10

[242h 0578   1]      Proximity Domain Low(8) : 00
[243h 0579   1]                      Apic ID : 21
[244h 0580   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[248h 0584   1]              Local Sapic EID : 00
[249h 0585   3]    Proximity Domain High(24) : 000000
[24Ch 0588   4]                 Clock Domain : 00000000

[250h 0592   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[251h 0593   1]                       Length : 10

[252h 0594   1]      Proximity Domain Low(8) : 00
[253h 0595   1]                      Apic ID : 22
[254h 0596   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[258h 0600   1]              Local Sapic EID : 00
[259h 0601   3]    Proximity Domain High(24) : 000000
[25Ch 0604   4]                 Clock Domain : 00000000

[260h 0608   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[261h 0609   1]                       Length : 10

[262h 0610   1]      Proximity Domain Low(8) : 00
[263h 0611   1]                      Apic ID : 23
[264h 0612   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[268h 0616   1]              Local Sapic EID : 00
[269h 0617   3]    Proximity Domain High(24) : 000000
[26Ch 0620   4]                 Clock Domain : 00000000

[270h 0624   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[271h 0625   1]                       Length : 10

[272h 0626   1]      Proximity Domain Low(8) : 00
[273h 0627   1]                      Apic ID : 24
[274h 0628   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[278h 0632   1]              Local Sapic EID : 00
[279h 0633   3]    Proximity Domain High(24) : 000000
[27Ch 0636   4]                 Clock Domain : 00000000

[280h 0640   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[281h 0641   1]                       Length : 10

[282h 0642   1]      Proximity Domain Low(8) : 00
[283h 0643   1]                      Apic ID : 25
[284h 0644   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[288h 0648   1]              Local Sapic EID : 00
[289h 0649   3]    Proximity Domain High(24) : 000000
[28Ch 0652   4]                 Clock Domain : 00000000

[290h 0656   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[291h 0657   1]                       Length : 10

[292h 0658   1]      Proximity Domain Low(8) : 00
[293h 0659   1]                      Apic ID : 26
[294h 0660   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[298h 0664   1]              Local Sapic EID : 00
[299h 0665   3]    Proximity Domain High(24) : 000000
[29Ch 0668   4]                 Clock Domain : 00000000

[2A0h 0672   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[2A1h 0673   1]                       Length : 10

[2A2h 0674   1]      Proximity Domain Low(8) : 00
[2A3h 0675   1]                      Apic ID : 27
[2A4h 0676   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[2A8h 0680   1]              Local Sapic EID : 00
[2A9h 0681   3]    Proximity Domain High(24) : 000000
[2ACh 0684   4]                 Clock Domain : 00000000

[2B0h 0688   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[2B1h 0689   1]                       Length : 10

[2B2h 0690   1]      Proximity Domain Low(8) : 00
[2B3h 0691   1]                      Apic ID : 28
[2B4h 0692   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[2B8h 0696   1]              Local Sapic EID : 00
[2B9h 0697   3]    Proximity Domain High(24) : 000000
[2BCh 0700   4]                 Clock Domain : 00000000

[2C0h 0704   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[2C1h 0705   1]                       Length : 10

[2C2h 0706   1]      Proximity Domain Low(8) : 00
[2C3h 0707   1]                      Apic ID : 29
[2C4h 0708   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[2C8h 0712   1]              Local Sapic EID : 00
[2C9h 0713   3]    Proximity Domain High(24) : 000000
[2CCh 0716   4]                 Clock Domain : 00000000

[2D0h 0720   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[2D1h 0721   1]                       Length : 10

[2D2h 0722   1]      Proximity Domain Low(8) : 00
[2D3h 0723   1]                      Apic ID : 2A
[2D4h 0724   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[2D8h 0728   1]              Local Sapic EID : 00
[2D9h 0729   3]    Proximity Domain High(24) : 000000
[2DCh 0732   4]                 Clock Domain : 00000000

[2E0h 0736   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[2E1h 0737   1]                       Length : 10

[2E2h 0738   1]      Proximity Domain Low(8) : 00
[2E3h 0739   1]                      Apic ID : 2B
[2E4h 0740   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[2E8h 0744   1]              Local Sapic EID : 00
[2E9h 0745   3]    Proximity Domain High(24) : 000000
[2ECh 0748   4]                 Clock Domain : 00000000

[2F0h 0752   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[2F1h 0753   1]                       Length : 10

[2F2h 0754   1]      Proximity Domain Low(8) : 00
[2F3h 0755   1]                      Apic ID : 2C
[2F4h 0756   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[2F8h 0760   1]              Local Sapic EID : 00
[2F9h 0761   3]    Proximity Domain High(24) : 000000
[2FCh 0764   4]                 Clock Domain : 00000000

[300h 0768   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[301h 0769   1]                       Length : 10

[302h 0770   1]      Proximity Domain Low(8) : 00
[303h 0771   1]                      Apic ID : 2D
[304h 0772   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[308h 0776   1]              Local Sapic EID : 00
[309h 0777   3]    Proximity Domain High(24) : 000000
[30Ch 0780   4]                 Clock Domain : 00000000

[310h 0784   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[311h 0785   1]                       Length : 10

[312h 0786   1]      Proximity Domain Low(8) : 00
[313h 0787   1]                      Apic ID : 2E
[314h 0788   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[318h 0792   1]              Local Sapic EID : 00
[319h 0793   3]    Proximity Domain High(24) : 000000
[31Ch 0796   4]                 Clock Domain : 00000000

[320h 0800   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[321h 0801   1]                       Length : 10

[322h 0802   1]      Proximity Domain Low(8) : 00
[323h 0803   1]                      Apic ID : 2F
[324h 0804   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[328h 0808   1]              Local Sapic EID : 00
[329h 0809   3]    Proximity Domain High(24) : 000000
[32Ch 0812   4]                 Clock Domain : 00000000

[330h 0816   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[331h 0817   1]                       Length : 10

[332h 0818   1]      Proximity Domain Low(8) : 01
[333h 0819   1]                      Apic ID : 40
[334h 0820   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[338h 0824   1]              Local Sapic EID : 00
[339h 0825   3]    Proximity Domain High(24) : 000000
[33Ch 0828   4]                 Clock Domain : 00000000

[340h 0832   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[341h 0833   1]                       Length : 10

[342h 0834   1]      Proximity Domain Low(8) : 01
[343h 0835   1]                      Apic ID : 41
[344h 0836   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[348h 0840   1]              Local Sapic EID : 00
[349h 0841   3]    Proximity Domain High(24) : 000000
[34Ch 0844   4]                 Clock Domain : 00000000

[350h 0848   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[351h 0849   1]                       Length : 10

[352h 0850   1]      Proximity Domain Low(8) : 01
[353h 0851   1]                      Apic ID : 42
[354h 0852   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[358h 0856   1]              Local Sapic EID : 00
[359h 0857   3]    Proximity Domain High(24) : 000000
[35Ch 0860   4]                 Clock Domain : 00000000

[360h 0864   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[361h 0865   1]                       Length : 10

[362h 0866   1]      Proximity Domain Low(8) : 01
[363h 0867   1]                      Apic ID : 43
[364h 0868   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[368h 0872   1]              Local Sapic EID : 00
[369h 0873   3]    Proximity Domain High(24) : 000000
[36Ch 0876   4]                 Clock Domain : 00000000

[370h 0880   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[371h 0881   1]                       Length : 10

[372h 0882   1]      Proximity Domain Low(8) : 01
[373h 0883   1]                      Apic ID : 44
[374h 0884   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[378h 0888   1]              Local Sapic EID : 00
[379h 0889   3]    Proximity Domain High(24) : 000000
[37Ch 0892   4]                 Clock Domain : 00000000

[380h 0896   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[381h 0897   1]                       Length : 10

[382h 0898   1]      Proximity Domain Low(8) : 01
[383h 0899   1]                      Apic ID : 45
[384h 0900   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[388h 0904   1]              Local Sapic EID : 00
[389h 0905   3]    Proximity Domain High(24) : 000000
[38Ch 0908   4]                 Clock Domain : 00000000

[390h 0912   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[391h 0913   1]                       Length : 10

[392h 0914   1]      Proximity Domain Low(8) : 01
[393h 0915   1]                      Apic ID : 46
[394h 0916   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[398h 0920   1]              Local Sapic EID : 00
[399h 0921   3]    Proximity Domain High(24) : 000000
[39Ch 0924   4]                 Clock Domain : 00000000

[3A0h 0928   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[3A1h 0929   1]                       Length : 10

[3A2h 0930   1]      Proximity Domain Low(8) : 01
[3A3h 0931   1]                      Apic ID : 47
[3A4h 0932   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[3A8h 0936   1]              Local Sapic EID : 00
[3A9h 0937   3]    Proximity Domain High(24) : 000000
[3ACh 0940   4]                 Clock Domain : 00000000

[3B0h 0944   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[3B1h 0945   1]                       Length : 10

[3B2h 0946   1]      Proximity Domain Low(8) : 01
[3B3h 0947   1]                      Apic ID : 48
[3B4h 0948   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[3B8h 0952   1]              Local Sapic EID : 00
[3B9h 0953   3]    Proximity Domain High(24) : 000000
[3BCh 0956   4]                 Clock Domain : 00000000

[3C0h 0960   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[3C1h 0961   1]                       Length : 10

[3C2h 0962   1]      Proximity Domain Low(8) : 01
[3C3h 0963   1]                      Apic ID : 49
[3C4h 0964   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[3C8h 0968   1]              Local Sapic EID : 00
[3C9h 0969   3]    Proximity Domain High(24) : 000000
[3CCh 0972   4]                 Clock Domain : 00000000

[3D0h 0976   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[3D1h 0977   1]                       Length : 10

[3D2h 0978   1]      Proximity Domain Low(8) : 01
[3D3h 0979   1]                      Apic ID : 4A
[3D4h 0980   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[3D8h 0984   1]              Local Sapic EID : 00
[3D9h 0985   3]    Proximity Domain High(24) : 000000
[3DCh 0988   4]                 Clock Domain : 00000000

[3E0h 0992   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[3E1h 0993   1]                       Length : 10

[3E2h 0994   1]      Proximity Domain Low(8) : 01
[3E3h 0995   1]                      Apic ID : 4B
[3E4h 0996   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[3E8h 1000   1]              Local Sapic EID : 00
[3E9h 1001   3]    Proximity Domain High(24) : 000000
[3ECh 1004   4]                 Clock Domain : 00000000

[3F0h 1008   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[3F1h 1009   1]                       Length : 10

[3F2h 1010   1]      Proximity Domain Low(8) : 01
[3F3h 1011   1]                      Apic ID : 4C
[3F4h 1012   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[3F8h 1016   1]              Local Sapic EID : 00
[3F9h 1017   3]    Proximity Domain High(24) : 000000
[3FCh 1020   4]                 Clock Domain : 00000000

[400h 1024   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[401h 1025   1]                       Length : 10

[402h 1026   1]      Proximity Domain Low(8) : 01
[403h 1027   1]                      Apic ID : 4D
[404h 1028   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[408h 1032   1]              Local Sapic EID : 00
[409h 1033   3]    Proximity Domain High(24) : 000000
[40Ch 1036   4]                 Clock Domain : 00000000

[410h 1040   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[411h 1041   1]                       Length : 10

[412h 1042   1]      Proximity Domain Low(8) : 01
[413h 1043   1]                      Apic ID : 4E
[414h 1044   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[418h 1048   1]              Local Sapic EID : 00
[419h 1049   3]    Proximity Domain High(24) : 000000
[41Ch 1052   4]                 Clock Domain : 00000000

[420h 1056   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[421h 1057   1]                       Length : 10

[422h 1058   1]      Proximity Domain Low(8) : 01
[423h 1059   1]                      Apic ID : 4F
[424h 1060   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[428h 1064   1]              Local Sapic EID : 00
[429h 1065   3]    Proximity Domain High(24) : 000000
[42Ch 1068   4]                 Clock Domain : 00000000

[430h 1072   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[431h 1073   1]                       Length : 10

[432h 1074   1]      Proximity Domain Low(8) : 01
[433h 1075   1]                      Apic ID : 50
[434h 1076   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[438h 1080   1]              Local Sapic EID : 00
[439h 1081   3]    Proximity Domain High(24) : 000000
[43Ch 1084   4]                 Clock Domain : 00000000

[440h 1088   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[441h 1089   1]                       Length : 10

[442h 1090   1]      Proximity Domain Low(8) : 01
[443h 1091   1]                      Apic ID : 51
[444h 1092   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[448h 1096   1]              Local Sapic EID : 00
[449h 1097   3]    Proximity Domain High(24) : 000000
[44Ch 1100   4]                 Clock Domain : 00000000

[450h 1104   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[451h 1105   1]                       Length : 10

[452h 1106   1]      Proximity Domain Low(8) : 01
[453h 1107   1]                      Apic ID : 52
[454h 1108   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[458h 1112   1]              Local Sapic EID : 00
[459h 1113   3]    Proximity Domain High(24) : 000000
[45Ch 1116   4]                 Clock Domain : 00000000

[460h 1120   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[461h 1121   1]                       Length : 10

[462h 1122   1]      Proximity Domain Low(8) : 01
[463h 1123   1]                      Apic ID : 53
[464h 1124   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[468h 1128   1]              Local Sapic EID : 00
[469h 1129   3]    Proximity Domain High(24) : 000000
[46Ch 1132   4]                 Clock Domain : 00000000

[470h 1136   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[471h 1137   1]                       Length : 10

[472h 1138   1]      Proximity Domain Low(8) : 01
[473h 1139   1]                      Apic ID : 54
[474h 1140   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[478h 1144   1]              Local Sapic EID : 00
[479h 1145   3]    Proximity Domain High(24) : 000000
[47Ch 1148   4]                 Clock Domain : 00000000

[480h 1152   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[481h 1153   1]                       Length : 10

[482h 1154   1]      Proximity Domain Low(8) : 01
[483h 1155   1]                      Apic ID : 55
[484h 1156   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[488h 1160   1]              Local Sapic EID : 00
[489h 1161   3]    Proximity Domain High(24) : 000000
[48Ch 1164   4]                 Clock Domain : 00000000

[490h 1168   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[491h 1169   1]                       Length : 10

[492h 1170   1]      Proximity Domain Low(8) : 01
[493h 1171   1]                      Apic ID : 56
[494h 1172   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[498h 1176   1]              Local Sapic EID : 00
[499h 1177   3]    Proximity Domain High(24) : 000000
[49Ch 1180   4]                 Clock Domain : 00000000

[4A0h 1184   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[4A1h 1185   1]                       Length : 10

[4A2h 1186   1]      Proximity Domain Low(8) : 01
[4A3h 1187   1]                      Apic ID : 57
[4A4h 1188   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[4A8h 1192   1]              Local Sapic EID : 00
[4A9h 1193   3]    Proximity Domain High(24) : 000000
[4ACh 1196   4]                 Clock Domain : 00000000

[4B0h 1200   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[4B1h 1201   1]                       Length : 10

[4B2h 1202   1]      Proximity Domain Low(8) : 01
[4B3h 1203   1]                      Apic ID : 58
[4B4h 1204   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[4B8h 1208   1]              Local Sapic EID : 00
[4B9h 1209   3]    Proximity Domain High(24) : 000000
[4BCh 1212   4]                 Clock Domain : 00000000

[4C0h 1216   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[4C1h 1217   1]                       Length : 10

[4C2h 1218   1]      Proximity Domain Low(8) : 01
[4C3h 1219   1]                      Apic ID : 59
[4C4h 1220   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[4C8h 1224   1]              Local Sapic EID : 00
[4C9h 1225   3]    Proximity Domain High(24) : 000000
[4CCh 1228   4]                 Clock Domain : 00000000

[4D0h 1232   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[4D1h 1233   1]                       Length : 10

[4D2h 1234   1]      Proximity Domain Low(8) : 01
[4D3h 1235   1]                      Apic ID : 5A
[4D4h 1236   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[4D8h 1240   1]              Local Sapic EID : 00
[4D9h 1241   3]    Proximity Domain High(24) : 000000
[4DCh 1244   4]                 Clock Domain : 00000000

[4E0h 1248   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[4E1h 1249   1]                       Length : 10

[4E2h 1250   1]      Proximity Domain Low(8) : 01
[4E3h 1251   1]                      Apic ID : 5B
[4E4h 1252   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[4E8h 1256   1]              Local Sapic EID : 00
[4E9h 1257   3]    Proximity Domain High(24) : 000000
[4ECh 1260   4]                 Clock Domain : 00000000

[4F0h 1264   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[4F1h 1265   1]                       Length : 10

[4F2h 1266   1]      Proximity Domain Low(8) : 01
[4F3h 1267   1]                      Apic ID : 5C
[4F4h 1268   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[4F8h 1272   1]              Local Sapic EID : 00
[4F9h 1273   3]    Proximity Domain High(24) : 000000
[4FCh 1276   4]                 Clock Domain : 00000000

[500h 1280   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[501h 1281   1]                       Length : 10

[502h 1282   1]      Proximity Domain Low(8) : 01
[503h 1283   1]                      Apic ID : 5D
[504h 1284   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[508h 1288   1]              Local Sapic EID : 00
[509h 1289   3]    Proximity Domain High(24) : 000000
[50Ch 1292   4]                 Clock Domain : 00000000

[510h 1296   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[511h 1297   1]                       Length : 10

[512h 1298   1]      Proximity Domain Low(8) : 01
[513h 1299   1]                      Apic ID : 5E
[514h 1300   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[518h 1304   1]              Local Sapic EID : 00
[519h 1305   3]    Proximity Domain High(24) : 000000
[51Ch 1308   4]                 Clock Domain : 00000000

[520h 1312   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[521h 1313   1]                       Length : 10

[522h 1314   1]      Proximity Domain Low(8) : 01
[523h 1315   1]                      Apic ID : 5F
[524h 1316   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[528h 1320   1]              Local Sapic EID : 00
[529h 1321   3]    Proximity Domain High(24) : 000000
[52Ch 1324   4]                 Clock Domain : 00000000

[530h 1328   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[531h 1329   1]                       Length : 10

[532h 1330   1]      Proximity Domain Low(8) : 01
[533h 1331   1]                      Apic ID : 60
[534h 1332   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[538h 1336   1]              Local Sapic EID : 00
[539h 1337   3]    Proximity Domain High(24) : 000000
[53Ch 1340   4]                 Clock Domain : 00000000

[540h 1344   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[541h 1345   1]                       Length : 10

[542h 1346   1]      Proximity Domain Low(8) : 01
[543h 1347   1]                      Apic ID : 61
[544h 1348   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[548h 1352   1]              Local Sapic EID : 00
[549h 1353   3]    Proximity Domain High(24) : 000000
[54Ch 1356   4]                 Clock Domain : 00000000

[550h 1360   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[551h 1361   1]                       Length : 10

[552h 1362   1]      Proximity Domain Low(8) : 01
[553h 1363   1]                      Apic ID : 62
[554h 1364   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[558h 1368   1]              Local Sapic EID : 00
[559h 1369   3]    Proximity Domain High(24) : 000000
[55Ch 1372   4]                 Clock Domain : 00000000

[560h 1376   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[561h 1377   1]                       Length : 10

[562h 1378   1]      Proximity Domain Low(8) : 01
[563h 1379   1]                      Apic ID : 63
[564h 1380   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[568h 1384   1]              Local Sapic EID : 00
[569h 1385   3]    Proximity Domain High(24) : 000000
[56Ch 1388   4]                 Clock Domain : 00000000

[570h 1392   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[571h 1393   1]                       Length : 10

[572h 1394   1]      Proximity Domain Low(8) : 01
[573h 1395   1]                      Apic ID : 64
[574h 1396   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[578h 1400   1]              Local Sapic EID : 00
[579h 1401   3]    Proximity Domain High(24) : 000000
[57Ch 1404   4]                 Clock Domain : 00000000

[580h 1408   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[581h 1409   1]                       Length : 10

[582h 1410   1]      Proximity Domain Low(8) : 01
[583h 1411   1]                      Apic ID : 65
[584h 1412   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[588h 1416   1]              Local Sapic EID : 00
[589h 1417   3]    Proximity Domain High(24) : 000000
[58Ch 1420   4]                 Clock Domain : 00000000

[590h 1424   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[591h 1425   1]                       Length : 10

[592h 1426   1]      Proximity Domain Low(8) : 01
[593h 1427   1]                      Apic ID : 66
[594h 1428   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[598h 1432   1]              Local Sapic EID : 00
[599h 1433   3]    Proximity Domain High(24) : 000000
[59Ch 1436   4]                 Clock Domain : 00000000

[5A0h 1440   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[5A1h 1441   1]                       Length : 10

[5A2h 1442   1]      Proximity Domain Low(8) : 01
[5A3h 1443   1]                      Apic ID : 67
[5A4h 1444   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[5A8h 1448   1]              Local Sapic EID : 00
[5A9h 1449   3]    Proximity Domain High(24) : 000000
[5ACh 1452   4]                 Clock Domain : 00000000

[5B0h 1456   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[5B1h 1457   1]                       Length : 10

[5B2h 1458   1]      Proximity Domain Low(8) : 01
[5B3h 1459   1]                      Apic ID : 68
[5B4h 1460   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[5B8h 1464   1]              Local Sapic EID : 00
[5B9h 1465   3]    Proximity Domain High(24) : 000000
[5BCh 1468   4]                 Clock Domain : 00000000

[5C0h 1472   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[5C1h 1473   1]                       Length : 10

[5C2h 1474   1]      Proximity Domain Low(8) : 01
[5C3h 1475   1]                      Apic ID : 69
[5C4h 1476   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[5C8h 1480   1]              Local Sapic EID : 00
[5C9h 1481   3]    Proximity Domain High(24) : 000000
[5CCh 1484   4]                 Clock Domain : 00000000

[5D0h 1488   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[5D1h 1489   1]                       Length : 10

[5D2h 1490   1]      Proximity Domain Low(8) : 01
[5D3h 1491   1]                      Apic ID : 6A
[5D4h 1492   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[5D8h 1496   1]              Local Sapic EID : 00
[5D9h 1497   3]    Proximity Domain High(24) : 000000
[5DCh 1500   4]                 Clock Domain : 00000000

[5E0h 1504   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[5E1h 1505   1]                       Length : 10

[5E2h 1506   1]      Proximity Domain Low(8) : 01
[5E3h 1507   1]                      Apic ID : 6B
[5E4h 1508   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[5E8h 1512   1]              Local Sapic EID : 00
[5E9h 1513   3]    Proximity Domain High(24) : 000000
[5ECh 1516   4]                 Clock Domain : 00000000

[5F0h 1520   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[5F1h 1521   1]                       Length : 10

[5F2h 1522   1]      Proximity Domain Low(8) : 01
[5F3h 1523   1]                      Apic ID : 6C
[5F4h 1524   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[5F8h 1528   1]              Local Sapic EID : 00
[5F9h 1529   3]    Proximity Domain High(24) : 000000
[5FCh 1532   4]                 Clock Domain : 00000000

[600h 1536   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[601h 1537   1]                       Length : 10

[602h 1538   1]      Proximity Domain Low(8) : 01
[603h 1539   1]                      Apic ID : 6D
[604h 1540   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[608h 1544   1]              Local Sapic EID : 00
[609h 1545   3]    Proximity Domain High(24) : 000000
[60Ch 1548   4]                 Clock Domain : 00000000

[610h 1552   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[611h 1553   1]                       Length : 10

[612h 1554   1]      Proximity Domain Low(8) : 01
[613h 1555   1]                      Apic ID : 6E
[614h 1556   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[618h 1560   1]              Local Sapic EID : 00
[619h 1561   3]    Proximity Domain High(24) : 000000
[61Ch 1564   4]                 Clock Domain : 00000000

[620h 1568   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[621h 1569   1]                       Length : 10

[622h 1570   1]      Proximity Domain Low(8) : 01
[623h 1571   1]                      Apic ID : 6F
[624h 1572   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
[628h 1576   1]              Local Sapic EID : 00
[629h 1577   3]    Proximity Domain High(24) : 000000
[62Ch 1580   4]                 Clock Domain : 00000000

[630h 1584   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[631h 1585   1]                       Length : 10

[632h 1586   1]      Proximity Domain Low(8) : 00
[633h 1587   1]                      Apic ID : FF
[634h 1588   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[638h 1592   1]              Local Sapic EID : 00
[639h 1593   3]    Proximity Domain High(24) : 000000
[63Ch 1596   4]                 Clock Domain : 00000000

[640h 1600   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[641h 1601   1]                       Length : 10

[642h 1602   1]      Proximity Domain Low(8) : 00
[643h 1603   1]                      Apic ID : FF
[644h 1604   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[648h 1608   1]              Local Sapic EID : 00
[649h 1609   3]    Proximity Domain High(24) : 000000
[64Ch 1612   4]                 Clock Domain : 00000000

[650h 1616   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[651h 1617   1]                       Length : 10

[652h 1618   1]      Proximity Domain Low(8) : 00
[653h 1619   1]                      Apic ID : FF
[654h 1620   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[658h 1624   1]              Local Sapic EID : 00
[659h 1625   3]    Proximity Domain High(24) : 000000
[65Ch 1628   4]                 Clock Domain : 00000000

[660h 1632   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[661h 1633   1]                       Length : 10

[662h 1634   1]      Proximity Domain Low(8) : 00
[663h 1635   1]                      Apic ID : FF
[664h 1636   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[668h 1640   1]              Local Sapic EID : 00
[669h 1641   3]    Proximity Domain High(24) : 000000
[66Ch 1644   4]                 Clock Domain : 00000000

[670h 1648   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[671h 1649   1]                       Length : 10

[672h 1650   1]      Proximity Domain Low(8) : 00
[673h 1651   1]                      Apic ID : FF
[674h 1652   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[678h 1656   1]              Local Sapic EID : 00
[679h 1657   3]    Proximity Domain High(24) : 000000
[67Ch 1660   4]                 Clock Domain : 00000000

[680h 1664   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[681h 1665   1]                       Length : 10

[682h 1666   1]      Proximity Domain Low(8) : 00
[683h 1667   1]                      Apic ID : FF
[684h 1668   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[688h 1672   1]              Local Sapic EID : 00
[689h 1673   3]    Proximity Domain High(24) : 000000
[68Ch 1676   4]                 Clock Domain : 00000000

[690h 1680   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[691h 1681   1]                       Length : 10

[692h 1682   1]      Proximity Domain Low(8) : 00
[693h 1683   1]                      Apic ID : FF
[694h 1684   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[698h 1688   1]              Local Sapic EID : 00
[699h 1689   3]    Proximity Domain High(24) : 000000
[69Ch 1692   4]                 Clock Domain : 00000000

[6A0h 1696   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[6A1h 1697   1]                       Length : 10

[6A2h 1698   1]      Proximity Domain Low(8) : 00
[6A3h 1699   1]                      Apic ID : FF
[6A4h 1700   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[6A8h 1704   1]              Local Sapic EID : 00
[6A9h 1705   3]    Proximity Domain High(24) : 000000
[6ACh 1708   4]                 Clock Domain : 00000000

[6B0h 1712   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[6B1h 1713   1]                       Length : 10

[6B2h 1714   1]      Proximity Domain Low(8) : 00
[6B3h 1715   1]                      Apic ID : FF
[6B4h 1716   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[6B8h 1720   1]              Local Sapic EID : 00
[6B9h 1721   3]    Proximity Domain High(24) : 000000
[6BCh 1724   4]                 Clock Domain : 00000000

[6C0h 1728   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[6C1h 1729   1]                       Length : 10

[6C2h 1730   1]      Proximity Domain Low(8) : 00
[6C3h 1731   1]                      Apic ID : FF
[6C4h 1732   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[6C8h 1736   1]              Local Sapic EID : 00
[6C9h 1737   3]    Proximity Domain High(24) : 000000
[6CCh 1740   4]                 Clock Domain : 00000000

[6D0h 1744   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[6D1h 1745   1]                       Length : 10

[6D2h 1746   1]      Proximity Domain Low(8) : 00
[6D3h 1747   1]                      Apic ID : FF
[6D4h 1748   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[6D8h 1752   1]              Local Sapic EID : 00
[6D9h 1753   3]    Proximity Domain High(24) : 000000
[6DCh 1756   4]                 Clock Domain : 00000000

[6E0h 1760   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[6E1h 1761   1]                       Length : 10

[6E2h 1762   1]      Proximity Domain Low(8) : 00
[6E3h 1763   1]                      Apic ID : FF
[6E4h 1764   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[6E8h 1768   1]              Local Sapic EID : 00
[6E9h 1769   3]    Proximity Domain High(24) : 000000
[6ECh 1772   4]                 Clock Domain : 00000000

[6F0h 1776   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[6F1h 1777   1]                       Length : 10

[6F2h 1778   1]      Proximity Domain Low(8) : 00
[6F3h 1779   1]                      Apic ID : FF
[6F4h 1780   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[6F8h 1784   1]              Local Sapic EID : 00
[6F9h 1785   3]    Proximity Domain High(24) : 000000
[6FCh 1788   4]                 Clock Domain : 00000000

[700h 1792   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[701h 1793   1]                       Length : 10

[702h 1794   1]      Proximity Domain Low(8) : 00
[703h 1795   1]                      Apic ID : FF
[704h 1796   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[708h 1800   1]              Local Sapic EID : 00
[709h 1801   3]    Proximity Domain High(24) : 000000
[70Ch 1804   4]                 Clock Domain : 00000000

[710h 1808   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[711h 1809   1]                       Length : 10

[712h 1810   1]      Proximity Domain Low(8) : 00
[713h 1811   1]                      Apic ID : FF
[714h 1812   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[718h 1816   1]              Local Sapic EID : 00
[719h 1817   3]    Proximity Domain High(24) : 000000
[71Ch 1820   4]                 Clock Domain : 00000000

[720h 1824   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[721h 1825   1]                       Length : 10

[722h 1826   1]      Proximity Domain Low(8) : 00
[723h 1827   1]                      Apic ID : FF
[724h 1828   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[728h 1832   1]              Local Sapic EID : 00
[729h 1833   3]    Proximity Domain High(24) : 000000
[72Ch 1836   4]                 Clock Domain : 00000000

[730h 1840   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[731h 1841   1]                       Length : 10

[732h 1842   1]      Proximity Domain Low(8) : 00
[733h 1843   1]                      Apic ID : FF
[734h 1844   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[738h 1848   1]              Local Sapic EID : 00
[739h 1849   3]    Proximity Domain High(24) : 000000
[73Ch 1852   4]                 Clock Domain : 00000000

[740h 1856   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[741h 1857   1]                       Length : 10

[742h 1858   1]      Proximity Domain Low(8) : 00
[743h 1859   1]                      Apic ID : FF
[744h 1860   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[748h 1864   1]              Local Sapic EID : 00
[749h 1865   3]    Proximity Domain High(24) : 000000
[74Ch 1868   4]                 Clock Domain : 00000000

[750h 1872   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[751h 1873   1]                       Length : 10

[752h 1874   1]      Proximity Domain Low(8) : 00
[753h 1875   1]                      Apic ID : FF
[754h 1876   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[758h 1880   1]              Local Sapic EID : 00
[759h 1881   3]    Proximity Domain High(24) : 000000
[75Ch 1884   4]                 Clock Domain : 00000000

[760h 1888   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[761h 1889   1]                       Length : 10

[762h 1890   1]      Proximity Domain Low(8) : 00
[763h 1891   1]                      Apic ID : FF
[764h 1892   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[768h 1896   1]              Local Sapic EID : 00
[769h 1897   3]    Proximity Domain High(24) : 000000
[76Ch 1900   4]                 Clock Domain : 00000000

[770h 1904   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[771h 1905   1]                       Length : 10

[772h 1906   1]      Proximity Domain Low(8) : 00
[773h 1907   1]                      Apic ID : FF
[774h 1908   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[778h 1912   1]              Local Sapic EID : 00
[779h 1913   3]    Proximity Domain High(24) : 000000
[77Ch 1916   4]                 Clock Domain : 00000000

[780h 1920   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[781h 1921   1]                       Length : 10

[782h 1922   1]      Proximity Domain Low(8) : 00
[783h 1923   1]                      Apic ID : FF
[784h 1924   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[788h 1928   1]              Local Sapic EID : 00
[789h 1929   3]    Proximity Domain High(24) : 000000
[78Ch 1932   4]                 Clock Domain : 00000000

[790h 1936   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[791h 1937   1]                       Length : 10

[792h 1938   1]      Proximity Domain Low(8) : 00
[793h 1939   1]                      Apic ID : FF
[794h 1940   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[798h 1944   1]              Local Sapic EID : 00
[799h 1945   3]    Proximity Domain High(24) : 000000
[79Ch 1948   4]                 Clock Domain : 00000000

[7A0h 1952   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[7A1h 1953   1]                       Length : 10

[7A2h 1954   1]      Proximity Domain Low(8) : 00
[7A3h 1955   1]                      Apic ID : FF
[7A4h 1956   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[7A8h 1960   1]              Local Sapic EID : 00
[7A9h 1961   3]    Proximity Domain High(24) : 000000
[7ACh 1964   4]                 Clock Domain : 00000000

[7B0h 1968   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[7B1h 1969   1]                       Length : 10

[7B2h 1970   1]      Proximity Domain Low(8) : 00
[7B3h 1971   1]                      Apic ID : FF
[7B4h 1972   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[7B8h 1976   1]              Local Sapic EID : 00
[7B9h 1977   3]    Proximity Domain High(24) : 000000
[7BCh 1980   4]                 Clock Domain : 00000000

[7C0h 1984   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[7C1h 1985   1]                       Length : 10

[7C2h 1986   1]      Proximity Domain Low(8) : 00
[7C3h 1987   1]                      Apic ID : FF
[7C4h 1988   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[7C8h 1992   1]              Local Sapic EID : 00
[7C9h 1993   3]    Proximity Domain High(24) : 000000
[7CCh 1996   4]                 Clock Domain : 00000000

[7D0h 2000   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[7D1h 2001   1]                       Length : 10

[7D2h 2002   1]      Proximity Domain Low(8) : 00
[7D3h 2003   1]                      Apic ID : FF
[7D4h 2004   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[7D8h 2008   1]              Local Sapic EID : 00
[7D9h 2009   3]    Proximity Domain High(24) : 000000
[7DCh 2012   4]                 Clock Domain : 00000000

[7E0h 2016   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[7E1h 2017   1]                       Length : 10

[7E2h 2018   1]      Proximity Domain Low(8) : 00
[7E3h 2019   1]                      Apic ID : FF
[7E4h 2020   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[7E8h 2024   1]              Local Sapic EID : 00
[7E9h 2025   3]    Proximity Domain High(24) : 000000
[7ECh 2028   4]                 Clock Domain : 00000000

[7F0h 2032   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[7F1h 2033   1]                       Length : 10

[7F2h 2034   1]      Proximity Domain Low(8) : 00
[7F3h 2035   1]                      Apic ID : FF
[7F4h 2036   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[7F8h 2040   1]              Local Sapic EID : 00
[7F9h 2041   3]    Proximity Domain High(24) : 000000
[7FCh 2044   4]                 Clock Domain : 00000000

[800h 2048   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[801h 2049   1]                       Length : 10

[802h 2050   1]      Proximity Domain Low(8) : 00
[803h 2051   1]                      Apic ID : FF
[804h 2052   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[808h 2056   1]              Local Sapic EID : 00
[809h 2057   3]    Proximity Domain High(24) : 000000
[80Ch 2060   4]                 Clock Domain : 00000000

[810h 2064   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[811h 2065   1]                       Length : 10

[812h 2066   1]      Proximity Domain Low(8) : 00
[813h 2067   1]                      Apic ID : FF
[814h 2068   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[818h 2072   1]              Local Sapic EID : 00
[819h 2073   3]    Proximity Domain High(24) : 000000
[81Ch 2076   4]                 Clock Domain : 00000000

[820h 2080   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[821h 2081   1]                       Length : 10

[822h 2082   1]      Proximity Domain Low(8) : 00
[823h 2083   1]                      Apic ID : FF
[824h 2084   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[828h 2088   1]              Local Sapic EID : 00
[829h 2089   3]    Proximity Domain High(24) : 000000
[82Ch 2092   4]                 Clock Domain : 00000000

[830h 2096   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[831h 2097   1]                       Length : 10

[832h 2098   1]      Proximity Domain Low(8) : 00
[833h 2099   1]                      Apic ID : FF
[834h 2100   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[838h 2104   1]              Local Sapic EID : 00
[839h 2105   3]    Proximity Domain High(24) : 000000
[83Ch 2108   4]                 Clock Domain : 00000000

[840h 2112   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[841h 2113   1]                       Length : 10

[842h 2114   1]      Proximity Domain Low(8) : 00
[843h 2115   1]                      Apic ID : FF
[844h 2116   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[848h 2120   1]              Local Sapic EID : 00
[849h 2121   3]    Proximity Domain High(24) : 000000
[84Ch 2124   4]                 Clock Domain : 00000000

[850h 2128   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[851h 2129   1]                       Length : 10

[852h 2130   1]      Proximity Domain Low(8) : 00
[853h 2131   1]                      Apic ID : FF
[854h 2132   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[858h 2136   1]              Local Sapic EID : 00
[859h 2137   3]    Proximity Domain High(24) : 000000
[85Ch 2140   4]                 Clock Domain : 00000000

[860h 2144   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[861h 2145   1]                       Length : 10

[862h 2146   1]      Proximity Domain Low(8) : 00
[863h 2147   1]                      Apic ID : FF
[864h 2148   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[868h 2152   1]              Local Sapic EID : 00
[869h 2153   3]    Proximity Domain High(24) : 000000
[86Ch 2156   4]                 Clock Domain : 00000000

[870h 2160   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[871h 2161   1]                       Length : 10

[872h 2162   1]      Proximity Domain Low(8) : 00
[873h 2163   1]                      Apic ID : FF
[874h 2164   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[878h 2168   1]              Local Sapic EID : 00
[879h 2169   3]    Proximity Domain High(24) : 000000
[87Ch 2172   4]                 Clock Domain : 00000000

[880h 2176   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[881h 2177   1]                       Length : 10

[882h 2178   1]      Proximity Domain Low(8) : 00
[883h 2179   1]                      Apic ID : FF
[884h 2180   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[888h 2184   1]              Local Sapic EID : 00
[889h 2185   3]    Proximity Domain High(24) : 000000
[88Ch 2188   4]                 Clock Domain : 00000000

[890h 2192   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[891h 2193   1]                       Length : 10

[892h 2194   1]      Proximity Domain Low(8) : 00
[893h 2195   1]                      Apic ID : FF
[894h 2196   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[898h 2200   1]              Local Sapic EID : 00
[899h 2201   3]    Proximity Domain High(24) : 000000
[89Ch 2204   4]                 Clock Domain : 00000000

[8A0h 2208   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[8A1h 2209   1]                       Length : 10

[8A2h 2210   1]      Proximity Domain Low(8) : 00
[8A3h 2211   1]                      Apic ID : FF
[8A4h 2212   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[8A8h 2216   1]              Local Sapic EID : 00
[8A9h 2217   3]    Proximity Domain High(24) : 000000
[8ACh 2220   4]                 Clock Domain : 00000000

[8B0h 2224   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[8B1h 2225   1]                       Length : 10

[8B2h 2226   1]      Proximity Domain Low(8) : 00
[8B3h 2227   1]                      Apic ID : FF
[8B4h 2228   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[8B8h 2232   1]              Local Sapic EID : 00
[8B9h 2233   3]    Proximity Domain High(24) : 000000
[8BCh 2236   4]                 Clock Domain : 00000000

[8C0h 2240   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[8C1h 2241   1]                       Length : 10

[8C2h 2242   1]      Proximity Domain Low(8) : 00
[8C3h 2243   1]                      Apic ID : FF
[8C4h 2244   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[8C8h 2248   1]              Local Sapic EID : 00
[8C9h 2249   3]    Proximity Domain High(24) : 000000
[8CCh 2252   4]                 Clock Domain : 00000000

[8D0h 2256   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[8D1h 2257   1]                       Length : 10

[8D2h 2258   1]      Proximity Domain Low(8) : 00
[8D3h 2259   1]                      Apic ID : FF
[8D4h 2260   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[8D8h 2264   1]              Local Sapic EID : 00
[8D9h 2265   3]    Proximity Domain High(24) : 000000
[8DCh 2268   4]                 Clock Domain : 00000000

[8E0h 2272   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[8E1h 2273   1]                       Length : 10

[8E2h 2274   1]      Proximity Domain Low(8) : 00
[8E3h 2275   1]                      Apic ID : FF
[8E4h 2276   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[8E8h 2280   1]              Local Sapic EID : 00
[8E9h 2281   3]    Proximity Domain High(24) : 000000
[8ECh 2284   4]                 Clock Domain : 00000000

[8F0h 2288   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[8F1h 2289   1]                       Length : 10

[8F2h 2290   1]      Proximity Domain Low(8) : 00
[8F3h 2291   1]                      Apic ID : FF
[8F4h 2292   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[8F8h 2296   1]              Local Sapic EID : 00
[8F9h 2297   3]    Proximity Domain High(24) : 000000
[8FCh 2300   4]                 Clock Domain : 00000000

[900h 2304   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[901h 2305   1]                       Length : 10

[902h 2306   1]      Proximity Domain Low(8) : 00
[903h 2307   1]                      Apic ID : FF
[904h 2308   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[908h 2312   1]              Local Sapic EID : 00
[909h 2313   3]    Proximity Domain High(24) : 000000
[90Ch 2316   4]                 Clock Domain : 00000000

[910h 2320   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[911h 2321   1]                       Length : 10

[912h 2322   1]      Proximity Domain Low(8) : 00
[913h 2323   1]                      Apic ID : FF
[914h 2324   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[918h 2328   1]              Local Sapic EID : 00
[919h 2329   3]    Proximity Domain High(24) : 000000
[91Ch 2332   4]                 Clock Domain : 00000000

[920h 2336   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[921h 2337   1]                       Length : 10

[922h 2338   1]      Proximity Domain Low(8) : 00
[923h 2339   1]                      Apic ID : FF
[924h 2340   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[928h 2344   1]              Local Sapic EID : 00
[929h 2345   3]    Proximity Domain High(24) : 000000
[92Ch 2348   4]                 Clock Domain : 00000000

[930h 2352   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[931h 2353   1]                       Length : 10

[932h 2354   1]      Proximity Domain Low(8) : 00
[933h 2355   1]                      Apic ID : FF
[934h 2356   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[938h 2360   1]              Local Sapic EID : 00
[939h 2361   3]    Proximity Domain High(24) : 000000
[93Ch 2364   4]                 Clock Domain : 00000000

[940h 2368   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[941h 2369   1]                       Length : 10

[942h 2370   1]      Proximity Domain Low(8) : 00
[943h 2371   1]                      Apic ID : FF
[944h 2372   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[948h 2376   1]              Local Sapic EID : 00
[949h 2377   3]    Proximity Domain High(24) : 000000
[94Ch 2380   4]                 Clock Domain : 00000000

[950h 2384   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[951h 2385   1]                       Length : 10

[952h 2386   1]      Proximity Domain Low(8) : 00
[953h 2387   1]                      Apic ID : FF
[954h 2388   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[958h 2392   1]              Local Sapic EID : 00
[959h 2393   3]    Proximity Domain High(24) : 000000
[95Ch 2396   4]                 Clock Domain : 00000000

[960h 2400   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[961h 2401   1]                       Length : 10

[962h 2402   1]      Proximity Domain Low(8) : 00
[963h 2403   1]                      Apic ID : FF
[964h 2404   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[968h 2408   1]              Local Sapic EID : 00
[969h 2409   3]    Proximity Domain High(24) : 000000
[96Ch 2412   4]                 Clock Domain : 00000000

[970h 2416   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[971h 2417   1]                       Length : 10

[972h 2418   1]      Proximity Domain Low(8) : 00
[973h 2419   1]                      Apic ID : FF
[974h 2420   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[978h 2424   1]              Local Sapic EID : 00
[979h 2425   3]    Proximity Domain High(24) : 000000
[97Ch 2428   4]                 Clock Domain : 00000000

[980h 2432   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[981h 2433   1]                       Length : 10

[982h 2434   1]      Proximity Domain Low(8) : 00
[983h 2435   1]                      Apic ID : FF
[984h 2436   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[988h 2440   1]              Local Sapic EID : 00
[989h 2441   3]    Proximity Domain High(24) : 000000
[98Ch 2444   4]                 Clock Domain : 00000000

[990h 2448   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[991h 2449   1]                       Length : 10

[992h 2450   1]      Proximity Domain Low(8) : 00
[993h 2451   1]                      Apic ID : FF
[994h 2452   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[998h 2456   1]              Local Sapic EID : 00
[999h 2457   3]    Proximity Domain High(24) : 000000
[99Ch 2460   4]                 Clock Domain : 00000000

[9A0h 2464   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[9A1h 2465   1]                       Length : 10

[9A2h 2466   1]      Proximity Domain Low(8) : 00
[9A3h 2467   1]                      Apic ID : FF
[9A4h 2468   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[9A8h 2472   1]              Local Sapic EID : 00
[9A9h 2473   3]    Proximity Domain High(24) : 000000
[9ACh 2476   4]                 Clock Domain : 00000000

[9B0h 2480   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[9B1h 2481   1]                       Length : 10

[9B2h 2482   1]      Proximity Domain Low(8) : 00
[9B3h 2483   1]                      Apic ID : FF
[9B4h 2484   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[9B8h 2488   1]              Local Sapic EID : 00
[9B9h 2489   3]    Proximity Domain High(24) : 000000
[9BCh 2492   4]                 Clock Domain : 00000000

[9C0h 2496   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[9C1h 2497   1]                       Length : 10

[9C2h 2498   1]      Proximity Domain Low(8) : 00
[9C3h 2499   1]                      Apic ID : FF
[9C4h 2500   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[9C8h 2504   1]              Local Sapic EID : 00
[9C9h 2505   3]    Proximity Domain High(24) : 000000
[9CCh 2508   4]                 Clock Domain : 00000000

[9D0h 2512   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[9D1h 2513   1]                       Length : 10

[9D2h 2514   1]      Proximity Domain Low(8) : 00
[9D3h 2515   1]                      Apic ID : FF
[9D4h 2516   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[9D8h 2520   1]              Local Sapic EID : 00
[9D9h 2521   3]    Proximity Domain High(24) : 000000
[9DCh 2524   4]                 Clock Domain : 00000000

[9E0h 2528   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[9E1h 2529   1]                       Length : 10

[9E2h 2530   1]      Proximity Domain Low(8) : 00
[9E3h 2531   1]                      Apic ID : FF
[9E4h 2532   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[9E8h 2536   1]              Local Sapic EID : 00
[9E9h 2537   3]    Proximity Domain High(24) : 000000
[9ECh 2540   4]                 Clock Domain : 00000000

[9F0h 2544   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[9F1h 2545   1]                       Length : 10

[9F2h 2546   1]      Proximity Domain Low(8) : 00
[9F3h 2547   1]                      Apic ID : FF
[9F4h 2548   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[9F8h 2552   1]              Local Sapic EID : 00
[9F9h 2553   3]    Proximity Domain High(24) : 000000
[9FCh 2556   4]                 Clock Domain : 00000000

[A00h 2560   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[A01h 2561   1]                       Length : 10

[A02h 2562   1]      Proximity Domain Low(8) : 00
[A03h 2563   1]                      Apic ID : FF
[A04h 2564   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[A08h 2568   1]              Local Sapic EID : 00
[A09h 2569   3]    Proximity Domain High(24) : 000000
[A0Ch 2572   4]                 Clock Domain : 00000000

[A10h 2576   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[A11h 2577   1]                       Length : 10

[A12h 2578   1]      Proximity Domain Low(8) : 00
[A13h 2579   1]                      Apic ID : FF
[A14h 2580   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[A18h 2584   1]              Local Sapic EID : 00
[A19h 2585   3]    Proximity Domain High(24) : 000000
[A1Ch 2588   4]                 Clock Domain : 00000000

[A20h 2592   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[A21h 2593   1]                       Length : 10

[A22h 2594   1]      Proximity Domain Low(8) : 00
[A23h 2595   1]                      Apic ID : FF
[A24h 2596   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[A28h 2600   1]              Local Sapic EID : 00
[A29h 2601   3]    Proximity Domain High(24) : 000000
[A2Ch 2604   4]                 Clock Domain : 00000000

[A30h 2608   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[A31h 2609   1]                       Length : 10

[A32h 2610   1]      Proximity Domain Low(8) : 00
[A33h 2611   1]                      Apic ID : FF
[A34h 2612   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[A38h 2616   1]              Local Sapic EID : 00
[A39h 2617   3]    Proximity Domain High(24) : 000000
[A3Ch 2620   4]                 Clock Domain : 00000000

[A40h 2624   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[A41h 2625   1]                       Length : 10

[A42h 2626   1]      Proximity Domain Low(8) : 00
[A43h 2627   1]                      Apic ID : FF
[A44h 2628   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[A48h 2632   1]              Local Sapic EID : 00
[A49h 2633   3]    Proximity Domain High(24) : 000000
[A4Ch 2636   4]                 Clock Domain : 00000000

[A50h 2640   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[A51h 2641   1]                       Length : 10

[A52h 2642   1]      Proximity Domain Low(8) : 00
[A53h 2643   1]                      Apic ID : FF
[A54h 2644   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[A58h 2648   1]              Local Sapic EID : 00
[A59h 2649   3]    Proximity Domain High(24) : 000000
[A5Ch 2652   4]                 Clock Domain : 00000000

[A60h 2656   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[A61h 2657   1]                       Length : 10

[A62h 2658   1]      Proximity Domain Low(8) : 00
[A63h 2659   1]                      Apic ID : FF
[A64h 2660   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[A68h 2664   1]              Local Sapic EID : 00
[A69h 2665   3]    Proximity Domain High(24) : 000000
[A6Ch 2668   4]                 Clock Domain : 00000000

[A70h 2672   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[A71h 2673   1]                       Length : 10

[A72h 2674   1]      Proximity Domain Low(8) : 00
[A73h 2675   1]                      Apic ID : FF
[A74h 2676   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[A78h 2680   1]              Local Sapic EID : 00
[A79h 2681   3]    Proximity Domain High(24) : 000000
[A7Ch 2684   4]                 Clock Domain : 00000000

[A80h 2688   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[A81h 2689   1]                       Length : 10

[A82h 2690   1]      Proximity Domain Low(8) : 00
[A83h 2691   1]                      Apic ID : FF
[A84h 2692   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[A88h 2696   1]              Local Sapic EID : 00
[A89h 2697   3]    Proximity Domain High(24) : 000000
[A8Ch 2700   4]                 Clock Domain : 00000000

[A90h 2704   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[A91h 2705   1]                       Length : 10

[A92h 2706   1]      Proximity Domain Low(8) : 00
[A93h 2707   1]                      Apic ID : FF
[A94h 2708   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[A98h 2712   1]              Local Sapic EID : 00
[A99h 2713   3]    Proximity Domain High(24) : 000000
[A9Ch 2716   4]                 Clock Domain : 00000000

[AA0h 2720   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[AA1h 2721   1]                       Length : 10

[AA2h 2722   1]      Proximity Domain Low(8) : 00
[AA3h 2723   1]                      Apic ID : FF
[AA4h 2724   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[AA8h 2728   1]              Local Sapic EID : 00
[AA9h 2729   3]    Proximity Domain High(24) : 000000
[AACh 2732   4]                 Clock Domain : 00000000

[AB0h 2736   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[AB1h 2737   1]                       Length : 10

[AB2h 2738   1]      Proximity Domain Low(8) : 00
[AB3h 2739   1]                      Apic ID : FF
[AB4h 2740   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[AB8h 2744   1]              Local Sapic EID : 00
[AB9h 2745   3]    Proximity Domain High(24) : 000000
[ABCh 2748   4]                 Clock Domain : 00000000

[AC0h 2752   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[AC1h 2753   1]                       Length : 10

[AC2h 2754   1]      Proximity Domain Low(8) : 00
[AC3h 2755   1]                      Apic ID : FF
[AC4h 2756   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[AC8h 2760   1]              Local Sapic EID : 00
[AC9h 2761   3]    Proximity Domain High(24) : 000000
[ACCh 2764   4]                 Clock Domain : 00000000

[AD0h 2768   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[AD1h 2769   1]                       Length : 10

[AD2h 2770   1]      Proximity Domain Low(8) : 00
[AD3h 2771   1]                      Apic ID : FF
[AD4h 2772   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[AD8h 2776   1]              Local Sapic EID : 00
[AD9h 2777   3]    Proximity Domain High(24) : 000000
[ADCh 2780   4]                 Clock Domain : 00000000

[AE0h 2784   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[AE1h 2785   1]                       Length : 10

[AE2h 2786   1]      Proximity Domain Low(8) : 00
[AE3h 2787   1]                      Apic ID : FF
[AE4h 2788   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[AE8h 2792   1]              Local Sapic EID : 00
[AE9h 2793   3]    Proximity Domain High(24) : 000000
[AECh 2796   4]                 Clock Domain : 00000000

[AF0h 2800   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[AF1h 2801   1]                       Length : 10

[AF2h 2802   1]      Proximity Domain Low(8) : 00
[AF3h 2803   1]                      Apic ID : FF
[AF4h 2804   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[AF8h 2808   1]              Local Sapic EID : 00
[AF9h 2809   3]    Proximity Domain High(24) : 000000
[AFCh 2812   4]                 Clock Domain : 00000000

[B00h 2816   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[B01h 2817   1]                       Length : 10

[B02h 2818   1]      Proximity Domain Low(8) : 00
[B03h 2819   1]                      Apic ID : FF
[B04h 2820   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[B08h 2824   1]              Local Sapic EID : 00
[B09h 2825   3]    Proximity Domain High(24) : 000000
[B0Ch 2828   4]                 Clock Domain : 00000000

[B10h 2832   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[B11h 2833   1]                       Length : 10

[B12h 2834   1]      Proximity Domain Low(8) : 00
[B13h 2835   1]                      Apic ID : FF
[B14h 2836   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[B18h 2840   1]              Local Sapic EID : 00
[B19h 2841   3]    Proximity Domain High(24) : 000000
[B1Ch 2844   4]                 Clock Domain : 00000000

[B20h 2848   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[B21h 2849   1]                       Length : 10

[B22h 2850   1]      Proximity Domain Low(8) : 00
[B23h 2851   1]                      Apic ID : FF
[B24h 2852   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[B28h 2856   1]              Local Sapic EID : 00
[B29h 2857   3]    Proximity Domain High(24) : 000000
[B2Ch 2860   4]                 Clock Domain : 00000000

[B30h 2864   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[B31h 2865   1]                       Length : 10

[B32h 2866   1]      Proximity Domain Low(8) : 00
[B33h 2867   1]                      Apic ID : FF
[B34h 2868   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[B38h 2872   1]              Local Sapic EID : 00
[B39h 2873   3]    Proximity Domain High(24) : 000000
[B3Ch 2876   4]                 Clock Domain : 00000000

[B40h 2880   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[B41h 2881   1]                       Length : 10

[B42h 2882   1]      Proximity Domain Low(8) : 00
[B43h 2883   1]                      Apic ID : FF
[B44h 2884   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[B48h 2888   1]              Local Sapic EID : 00
[B49h 2889   3]    Proximity Domain High(24) : 000000
[B4Ch 2892   4]                 Clock Domain : 00000000

[B50h 2896   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[B51h 2897   1]                       Length : 10

[B52h 2898   1]      Proximity Domain Low(8) : 00
[B53h 2899   1]                      Apic ID : FF
[B54h 2900   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[B58h 2904   1]              Local Sapic EID : 00
[B59h 2905   3]    Proximity Domain High(24) : 000000
[B5Ch 2908   4]                 Clock Domain : 00000000

[B60h 2912   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[B61h 2913   1]                       Length : 10

[B62h 2914   1]      Proximity Domain Low(8) : 00
[B63h 2915   1]                      Apic ID : FF
[B64h 2916   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[B68h 2920   1]              Local Sapic EID : 00
[B69h 2921   3]    Proximity Domain High(24) : 000000
[B6Ch 2924   4]                 Clock Domain : 00000000

[B70h 2928   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[B71h 2929   1]                       Length : 10

[B72h 2930   1]      Proximity Domain Low(8) : 00
[B73h 2931   1]                      Apic ID : FF
[B74h 2932   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[B78h 2936   1]              Local Sapic EID : 00
[B79h 2937   3]    Proximity Domain High(24) : 000000
[B7Ch 2940   4]                 Clock Domain : 00000000

[B80h 2944   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[B81h 2945   1]                       Length : 10

[B82h 2946   1]      Proximity Domain Low(8) : 00
[B83h 2947   1]                      Apic ID : FF
[B84h 2948   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[B88h 2952   1]              Local Sapic EID : 00
[B89h 2953   3]    Proximity Domain High(24) : 000000
[B8Ch 2956   4]                 Clock Domain : 00000000

[B90h 2960   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[B91h 2961   1]                       Length : 10

[B92h 2962   1]      Proximity Domain Low(8) : 00
[B93h 2963   1]                      Apic ID : FF
[B94h 2964   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[B98h 2968   1]              Local Sapic EID : 00
[B99h 2969   3]    Proximity Domain High(24) : 000000
[B9Ch 2972   4]                 Clock Domain : 00000000

[BA0h 2976   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[BA1h 2977   1]                       Length : 10

[BA2h 2978   1]      Proximity Domain Low(8) : 00
[BA3h 2979   1]                      Apic ID : FF
[BA4h 2980   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[BA8h 2984   1]              Local Sapic EID : 00
[BA9h 2985   3]    Proximity Domain High(24) : 000000
[BACh 2988   4]                 Clock Domain : 00000000

[BB0h 2992   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[BB1h 2993   1]                       Length : 10

[BB2h 2994   1]      Proximity Domain Low(8) : 00
[BB3h 2995   1]                      Apic ID : FF
[BB4h 2996   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[BB8h 3000   1]              Local Sapic EID : 00
[BB9h 3001   3]    Proximity Domain High(24) : 000000
[BBCh 3004   4]                 Clock Domain : 00000000

[BC0h 3008   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[BC1h 3009   1]                       Length : 10

[BC2h 3010   1]      Proximity Domain Low(8) : 00
[BC3h 3011   1]                      Apic ID : FF
[BC4h 3012   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[BC8h 3016   1]              Local Sapic EID : 00
[BC9h 3017   3]    Proximity Domain High(24) : 000000
[BCCh 3020   4]                 Clock Domain : 00000000

[BD0h 3024   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[BD1h 3025   1]                       Length : 10

[BD2h 3026   1]      Proximity Domain Low(8) : 00
[BD3h 3027   1]                      Apic ID : FF
[BD4h 3028   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[BD8h 3032   1]              Local Sapic EID : 00
[BD9h 3033   3]    Proximity Domain High(24) : 000000
[BDCh 3036   4]                 Clock Domain : 00000000

[BE0h 3040   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[BE1h 3041   1]                       Length : 10

[BE2h 3042   1]      Proximity Domain Low(8) : 00
[BE3h 3043   1]                      Apic ID : FF
[BE4h 3044   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[BE8h 3048   1]              Local Sapic EID : 00
[BE9h 3049   3]    Proximity Domain High(24) : 000000
[BECh 3052   4]                 Clock Domain : 00000000

[BF0h 3056   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[BF1h 3057   1]                       Length : 10

[BF2h 3058   1]      Proximity Domain Low(8) : 00
[BF3h 3059   1]                      Apic ID : FF
[BF4h 3060   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[BF8h 3064   1]              Local Sapic EID : 00
[BF9h 3065   3]    Proximity Domain High(24) : 000000
[BFCh 3068   4]                 Clock Domain : 00000000

[C00h 3072   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[C01h 3073   1]                       Length : 10

[C02h 3074   1]      Proximity Domain Low(8) : 00
[C03h 3075   1]                      Apic ID : FF
[C04h 3076   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[C08h 3080   1]              Local Sapic EID : 00
[C09h 3081   3]    Proximity Domain High(24) : 000000
[C0Ch 3084   4]                 Clock Domain : 00000000

[C10h 3088   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[C11h 3089   1]                       Length : 10

[C12h 3090   1]      Proximity Domain Low(8) : 00
[C13h 3091   1]                      Apic ID : FF
[C14h 3092   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[C18h 3096   1]              Local Sapic EID : 00
[C19h 3097   3]    Proximity Domain High(24) : 000000
[C1Ch 3100   4]                 Clock Domain : 00000000

[C20h 3104   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[C21h 3105   1]                       Length : 10

[C22h 3106   1]      Proximity Domain Low(8) : 00
[C23h 3107   1]                      Apic ID : FF
[C24h 3108   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[C28h 3112   1]              Local Sapic EID : 00
[C29h 3113   3]    Proximity Domain High(24) : 000000
[C2Ch 3116   4]                 Clock Domain : 00000000

[C30h 3120   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[C31h 3121   1]                       Length : 10

[C32h 3122   1]      Proximity Domain Low(8) : 00
[C33h 3123   1]                      Apic ID : FF
[C34h 3124   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[C38h 3128   1]              Local Sapic EID : 00
[C39h 3129   3]    Proximity Domain High(24) : 000000
[C3Ch 3132   4]                 Clock Domain : 00000000

[C40h 3136   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[C41h 3137   1]                       Length : 10

[C42h 3138   1]      Proximity Domain Low(8) : 00
[C43h 3139   1]                      Apic ID : FF
[C44h 3140   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[C48h 3144   1]              Local Sapic EID : 00
[C49h 3145   3]    Proximity Domain High(24) : 000000
[C4Ch 3148   4]                 Clock Domain : 00000000

[C50h 3152   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[C51h 3153   1]                       Length : 10

[C52h 3154   1]      Proximity Domain Low(8) : 00
[C53h 3155   1]                      Apic ID : FF
[C54h 3156   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[C58h 3160   1]              Local Sapic EID : 00
[C59h 3161   3]    Proximity Domain High(24) : 000000
[C5Ch 3164   4]                 Clock Domain : 00000000

[C60h 3168   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[C61h 3169   1]                       Length : 10

[C62h 3170   1]      Proximity Domain Low(8) : 00
[C63h 3171   1]                      Apic ID : FF
[C64h 3172   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[C68h 3176   1]              Local Sapic EID : 00
[C69h 3177   3]    Proximity Domain High(24) : 000000
[C6Ch 3180   4]                 Clock Domain : 00000000

[C70h 3184   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[C71h 3185   1]                       Length : 10

[C72h 3186   1]      Proximity Domain Low(8) : 00
[C73h 3187   1]                      Apic ID : FF
[C74h 3188   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[C78h 3192   1]              Local Sapic EID : 00
[C79h 3193   3]    Proximity Domain High(24) : 000000
[C7Ch 3196   4]                 Clock Domain : 00000000

[C80h 3200   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[C81h 3201   1]                       Length : 10

[C82h 3202   1]      Proximity Domain Low(8) : 00
[C83h 3203   1]                      Apic ID : FF
[C84h 3204   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[C88h 3208   1]              Local Sapic EID : 00
[C89h 3209   3]    Proximity Domain High(24) : 000000
[C8Ch 3212   4]                 Clock Domain : 00000000

[C90h 3216   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[C91h 3217   1]                       Length : 10

[C92h 3218   1]      Proximity Domain Low(8) : 00
[C93h 3219   1]                      Apic ID : FF
[C94h 3220   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[C98h 3224   1]              Local Sapic EID : 00
[C99h 3225   3]    Proximity Domain High(24) : 000000
[C9Ch 3228   4]                 Clock Domain : 00000000

[CA0h 3232   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[CA1h 3233   1]                       Length : 10

[CA2h 3234   1]      Proximity Domain Low(8) : 00
[CA3h 3235   1]                      Apic ID : FF
[CA4h 3236   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[CA8h 3240   1]              Local Sapic EID : 00
[CA9h 3241   3]    Proximity Domain High(24) : 000000
[CACh 3244   4]                 Clock Domain : 00000000

[CB0h 3248   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[CB1h 3249   1]                       Length : 10

[CB2h 3250   1]      Proximity Domain Low(8) : 00
[CB3h 3251   1]                      Apic ID : FF
[CB4h 3252   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[CB8h 3256   1]              Local Sapic EID : 00
[CB9h 3257   3]    Proximity Domain High(24) : 000000
[CBCh 3260   4]                 Clock Domain : 00000000

[CC0h 3264   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[CC1h 3265   1]                       Length : 10

[CC2h 3266   1]      Proximity Domain Low(8) : 00
[CC3h 3267   1]                      Apic ID : FF
[CC4h 3268   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[CC8h 3272   1]              Local Sapic EID : 00
[CC9h 3273   3]    Proximity Domain High(24) : 000000
[CCCh 3276   4]                 Clock Domain : 00000000

[CD0h 3280   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[CD1h 3281   1]                       Length : 10

[CD2h 3282   1]      Proximity Domain Low(8) : 00
[CD3h 3283   1]                      Apic ID : FF
[CD4h 3284   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[CD8h 3288   1]              Local Sapic EID : 00
[CD9h 3289   3]    Proximity Domain High(24) : 000000
[CDCh 3292   4]                 Clock Domain : 00000000

[CE0h 3296   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[CE1h 3297   1]                       Length : 10

[CE2h 3298   1]      Proximity Domain Low(8) : 00
[CE3h 3299   1]                      Apic ID : FF
[CE4h 3300   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[CE8h 3304   1]              Local Sapic EID : 00
[CE9h 3305   3]    Proximity Domain High(24) : 000000
[CECh 3308   4]                 Clock Domain : 00000000

[CF0h 3312   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[CF1h 3313   1]                       Length : 10

[CF2h 3314   1]      Proximity Domain Low(8) : 00
[CF3h 3315   1]                      Apic ID : FF
[CF4h 3316   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[CF8h 3320   1]              Local Sapic EID : 00
[CF9h 3321   3]    Proximity Domain High(24) : 000000
[CFCh 3324   4]                 Clock Domain : 00000000

[D00h 3328   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[D01h 3329   1]                       Length : 10

[D02h 3330   1]      Proximity Domain Low(8) : 00
[D03h 3331   1]                      Apic ID : FF
[D04h 3332   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[D08h 3336   1]              Local Sapic EID : 00
[D09h 3337   3]    Proximity Domain High(24) : 000000
[D0Ch 3340   4]                 Clock Domain : 00000000

[D10h 3344   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[D11h 3345   1]                       Length : 10

[D12h 3346   1]      Proximity Domain Low(8) : 00
[D13h 3347   1]                      Apic ID : FF
[D14h 3348   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[D18h 3352   1]              Local Sapic EID : 00
[D19h 3353   3]    Proximity Domain High(24) : 000000
[D1Ch 3356   4]                 Clock Domain : 00000000

[D20h 3360   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[D21h 3361   1]                       Length : 10

[D22h 3362   1]      Proximity Domain Low(8) : 00
[D23h 3363   1]                      Apic ID : FF
[D24h 3364   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[D28h 3368   1]              Local Sapic EID : 00
[D29h 3369   3]    Proximity Domain High(24) : 000000
[D2Ch 3372   4]                 Clock Domain : 00000000

[D30h 3376   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[D31h 3377   1]                       Length : 10

[D32h 3378   1]      Proximity Domain Low(8) : 00
[D33h 3379   1]                      Apic ID : FF
[D34h 3380   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[D38h 3384   1]              Local Sapic EID : 00
[D39h 3385   3]    Proximity Domain High(24) : 000000
[D3Ch 3388   4]                 Clock Domain : 00000000

[D40h 3392   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[D41h 3393   1]                       Length : 10

[D42h 3394   1]      Proximity Domain Low(8) : 00
[D43h 3395   1]                      Apic ID : FF
[D44h 3396   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[D48h 3400   1]              Local Sapic EID : 00
[D49h 3401   3]    Proximity Domain High(24) : 000000
[D4Ch 3404   4]                 Clock Domain : 00000000

[D50h 3408   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[D51h 3409   1]                       Length : 10

[D52h 3410   1]      Proximity Domain Low(8) : 00
[D53h 3411   1]                      Apic ID : FF
[D54h 3412   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[D58h 3416   1]              Local Sapic EID : 00
[D59h 3417   3]    Proximity Domain High(24) : 000000
[D5Ch 3420   4]                 Clock Domain : 00000000

[D60h 3424   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[D61h 3425   1]                       Length : 10

[D62h 3426   1]      Proximity Domain Low(8) : 00
[D63h 3427   1]                      Apic ID : FF
[D64h 3428   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[D68h 3432   1]              Local Sapic EID : 00
[D69h 3433   3]    Proximity Domain High(24) : 000000
[D6Ch 3436   4]                 Clock Domain : 00000000

[D70h 3440   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[D71h 3441   1]                       Length : 10

[D72h 3442   1]      Proximity Domain Low(8) : 00
[D73h 3443   1]                      Apic ID : FF
[D74h 3444   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[D78h 3448   1]              Local Sapic EID : 00
[D79h 3449   3]    Proximity Domain High(24) : 000000
[D7Ch 3452   4]                 Clock Domain : 00000000

[D80h 3456   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[D81h 3457   1]                       Length : 10

[D82h 3458   1]      Proximity Domain Low(8) : 00
[D83h 3459   1]                      Apic ID : FF
[D84h 3460   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[D88h 3464   1]              Local Sapic EID : 00
[D89h 3465   3]    Proximity Domain High(24) : 000000
[D8Ch 3468   4]                 Clock Domain : 00000000

[D90h 3472   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[D91h 3473   1]                       Length : 10

[D92h 3474   1]      Proximity Domain Low(8) : 00
[D93h 3475   1]                      Apic ID : FF
[D94h 3476   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[D98h 3480   1]              Local Sapic EID : 00
[D99h 3481   3]    Proximity Domain High(24) : 000000
[D9Ch 3484   4]                 Clock Domain : 00000000

[DA0h 3488   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[DA1h 3489   1]                       Length : 10

[DA2h 3490   1]      Proximity Domain Low(8) : 00
[DA3h 3491   1]                      Apic ID : FF
[DA4h 3492   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[DA8h 3496   1]              Local Sapic EID : 00
[DA9h 3497   3]    Proximity Domain High(24) : 000000
[DACh 3500   4]                 Clock Domain : 00000000

[DB0h 3504   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[DB1h 3505   1]                       Length : 10

[DB2h 3506   1]      Proximity Domain Low(8) : 00
[DB3h 3507   1]                      Apic ID : FF
[DB4h 3508   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[DB8h 3512   1]              Local Sapic EID : 00
[DB9h 3513   3]    Proximity Domain High(24) : 000000
[DBCh 3516   4]                 Clock Domain : 00000000

[DC0h 3520   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[DC1h 3521   1]                       Length : 10

[DC2h 3522   1]      Proximity Domain Low(8) : 00
[DC3h 3523   1]                      Apic ID : FF
[DC4h 3524   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[DC8h 3528   1]              Local Sapic EID : 00
[DC9h 3529   3]    Proximity Domain High(24) : 000000
[DCCh 3532   4]                 Clock Domain : 00000000

[DD0h 3536   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[DD1h 3537   1]                       Length : 10

[DD2h 3538   1]      Proximity Domain Low(8) : 00
[DD3h 3539   1]                      Apic ID : FF
[DD4h 3540   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[DD8h 3544   1]              Local Sapic EID : 00
[DD9h 3545   3]    Proximity Domain High(24) : 000000
[DDCh 3548   4]                 Clock Domain : 00000000

[DE0h 3552   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[DE1h 3553   1]                       Length : 10

[DE2h 3554   1]      Proximity Domain Low(8) : 00
[DE3h 3555   1]                      Apic ID : FF
[DE4h 3556   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[DE8h 3560   1]              Local Sapic EID : 00
[DE9h 3561   3]    Proximity Domain High(24) : 000000
[DECh 3564   4]                 Clock Domain : 00000000

[DF0h 3568   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[DF1h 3569   1]                       Length : 10

[DF2h 3570   1]      Proximity Domain Low(8) : 00
[DF3h 3571   1]                      Apic ID : FF
[DF4h 3572   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[DF8h 3576   1]              Local Sapic EID : 00
[DF9h 3577   3]    Proximity Domain High(24) : 000000
[DFCh 3580   4]                 Clock Domain : 00000000

[E00h 3584   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[E01h 3585   1]                       Length : 10

[E02h 3586   1]      Proximity Domain Low(8) : 00
[E03h 3587   1]                      Apic ID : FF
[E04h 3588   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[E08h 3592   1]              Local Sapic EID : 00
[E09h 3593   3]    Proximity Domain High(24) : 000000
[E0Ch 3596   4]                 Clock Domain : 00000000

[E10h 3600   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[E11h 3601   1]                       Length : 10

[E12h 3602   1]      Proximity Domain Low(8) : 00
[E13h 3603   1]                      Apic ID : FF
[E14h 3604   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[E18h 3608   1]              Local Sapic EID : 00
[E19h 3609   3]    Proximity Domain High(24) : 000000
[E1Ch 3612   4]                 Clock Domain : 00000000

[E20h 3616   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[E21h 3617   1]                       Length : 10

[E22h 3618   1]      Proximity Domain Low(8) : 00
[E23h 3619   1]                      Apic ID : FF
[E24h 3620   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[E28h 3624   1]              Local Sapic EID : 00
[E29h 3625   3]    Proximity Domain High(24) : 000000
[E2Ch 3628   4]                 Clock Domain : 00000000

[E30h 3632   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[E31h 3633   1]                       Length : 10

[E32h 3634   1]      Proximity Domain Low(8) : 00
[E33h 3635   1]                      Apic ID : FF
[E34h 3636   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[E38h 3640   1]              Local Sapic EID : 00
[E39h 3641   3]    Proximity Domain High(24) : 000000
[E3Ch 3644   4]                 Clock Domain : 00000000

[E40h 3648   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[E41h 3649   1]                       Length : 10

[E42h 3650   1]      Proximity Domain Low(8) : 00
[E43h 3651   1]                      Apic ID : FF
[E44h 3652   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[E48h 3656   1]              Local Sapic EID : 00
[E49h 3657   3]    Proximity Domain High(24) : 000000
[E4Ch 3660   4]                 Clock Domain : 00000000

[E50h 3664   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[E51h 3665   1]                       Length : 10

[E52h 3666   1]      Proximity Domain Low(8) : 00
[E53h 3667   1]                      Apic ID : FF
[E54h 3668   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[E58h 3672   1]              Local Sapic EID : 00
[E59h 3673   3]    Proximity Domain High(24) : 000000
[E5Ch 3676   4]                 Clock Domain : 00000000

[E60h 3680   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[E61h 3681   1]                       Length : 10

[E62h 3682   1]      Proximity Domain Low(8) : 00
[E63h 3683   1]                      Apic ID : FF
[E64h 3684   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[E68h 3688   1]              Local Sapic EID : 00
[E69h 3689   3]    Proximity Domain High(24) : 000000
[E6Ch 3692   4]                 Clock Domain : 00000000

[E70h 3696   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[E71h 3697   1]                       Length : 10

[E72h 3698   1]      Proximity Domain Low(8) : 00
[E73h 3699   1]                      Apic ID : FF
[E74h 3700   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[E78h 3704   1]              Local Sapic EID : 00
[E79h 3705   3]    Proximity Domain High(24) : 000000
[E7Ch 3708   4]                 Clock Domain : 00000000

[E80h 3712   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[E81h 3713   1]                       Length : 10

[E82h 3714   1]      Proximity Domain Low(8) : 00
[E83h 3715   1]                      Apic ID : FF
[E84h 3716   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[E88h 3720   1]              Local Sapic EID : 00
[E89h 3721   3]    Proximity Domain High(24) : 000000
[E8Ch 3724   4]                 Clock Domain : 00000000

[E90h 3728   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[E91h 3729   1]                       Length : 10

[E92h 3730   1]      Proximity Domain Low(8) : 00
[E93h 3731   1]                      Apic ID : FF
[E94h 3732   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[E98h 3736   1]              Local Sapic EID : 00
[E99h 3737   3]    Proximity Domain High(24) : 000000
[E9Ch 3740   4]                 Clock Domain : 00000000

[EA0h 3744   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[EA1h 3745   1]                       Length : 10

[EA2h 3746   1]      Proximity Domain Low(8) : 00
[EA3h 3747   1]                      Apic ID : FF
[EA4h 3748   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[EA8h 3752   1]              Local Sapic EID : 00
[EA9h 3753   3]    Proximity Domain High(24) : 000000
[EACh 3756   4]                 Clock Domain : 00000000

[EB0h 3760   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[EB1h 3761   1]                       Length : 10

[EB2h 3762   1]      Proximity Domain Low(8) : 00
[EB3h 3763   1]                      Apic ID : FF
[EB4h 3764   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[EB8h 3768   1]              Local Sapic EID : 00
[EB9h 3769   3]    Proximity Domain High(24) : 000000
[EBCh 3772   4]                 Clock Domain : 00000000

[EC0h 3776   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[EC1h 3777   1]                       Length : 10

[EC2h 3778   1]      Proximity Domain Low(8) : 00
[EC3h 3779   1]                      Apic ID : FF
[EC4h 3780   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[EC8h 3784   1]              Local Sapic EID : 00
[EC9h 3785   3]    Proximity Domain High(24) : 000000
[ECCh 3788   4]                 Clock Domain : 00000000

[ED0h 3792   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[ED1h 3793   1]                       Length : 10

[ED2h 3794   1]      Proximity Domain Low(8) : 00
[ED3h 3795   1]                      Apic ID : FF
[ED4h 3796   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[ED8h 3800   1]              Local Sapic EID : 00
[ED9h 3801   3]    Proximity Domain High(24) : 000000
[EDCh 3804   4]                 Clock Domain : 00000000

[EE0h 3808   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[EE1h 3809   1]                       Length : 10

[EE2h 3810   1]      Proximity Domain Low(8) : 00
[EE3h 3811   1]                      Apic ID : FF
[EE4h 3812   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[EE8h 3816   1]              Local Sapic EID : 00
[EE9h 3817   3]    Proximity Domain High(24) : 000000
[EECh 3820   4]                 Clock Domain : 00000000

[EF0h 3824   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[EF1h 3825   1]                       Length : 10

[EF2h 3826   1]      Proximity Domain Low(8) : 00
[EF3h 3827   1]                      Apic ID : FF
[EF4h 3828   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[EF8h 3832   1]              Local Sapic EID : 00
[EF9h 3833   3]    Proximity Domain High(24) : 000000
[EFCh 3836   4]                 Clock Domain : 00000000

[F00h 3840   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[F01h 3841   1]                       Length : 10

[F02h 3842   1]      Proximity Domain Low(8) : 00
[F03h 3843   1]                      Apic ID : FF
[F04h 3844   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[F08h 3848   1]              Local Sapic EID : 00
[F09h 3849   3]    Proximity Domain High(24) : 000000
[F0Ch 3852   4]                 Clock Domain : 00000000

[F10h 3856   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[F11h 3857   1]                       Length : 10

[F12h 3858   1]      Proximity Domain Low(8) : 00
[F13h 3859   1]                      Apic ID : FF
[F14h 3860   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[F18h 3864   1]              Local Sapic EID : 00
[F19h 3865   3]    Proximity Domain High(24) : 000000
[F1Ch 3868   4]                 Clock Domain : 00000000

[F20h 3872   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[F21h 3873   1]                       Length : 10

[F22h 3874   1]      Proximity Domain Low(8) : 00
[F23h 3875   1]                      Apic ID : FF
[F24h 3876   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[F28h 3880   1]              Local Sapic EID : 00
[F29h 3881   3]    Proximity Domain High(24) : 000000
[F2Ch 3884   4]                 Clock Domain : 00000000

[F30h 3888   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[F31h 3889   1]                       Length : 10

[F32h 3890   1]      Proximity Domain Low(8) : 00
[F33h 3891   1]                      Apic ID : FF
[F34h 3892   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[F38h 3896   1]              Local Sapic EID : 00
[F39h 3897   3]    Proximity Domain High(24) : 000000
[F3Ch 3900   4]                 Clock Domain : 00000000

[F40h 3904   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[F41h 3905   1]                       Length : 10

[F42h 3906   1]      Proximity Domain Low(8) : 00
[F43h 3907   1]                      Apic ID : FF
[F44h 3908   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[F48h 3912   1]              Local Sapic EID : 00
[F49h 3913   3]    Proximity Domain High(24) : 000000
[F4Ch 3916   4]                 Clock Domain : 00000000

[F50h 3920   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[F51h 3921   1]                       Length : 10

[F52h 3922   1]      Proximity Domain Low(8) : 00
[F53h 3923   1]                      Apic ID : FF
[F54h 3924   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[F58h 3928   1]              Local Sapic EID : 00
[F59h 3929   3]    Proximity Domain High(24) : 000000
[F5Ch 3932   4]                 Clock Domain : 00000000

[F60h 3936   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[F61h 3937   1]                       Length : 10

[F62h 3938   1]      Proximity Domain Low(8) : 00
[F63h 3939   1]                      Apic ID : FF
[F64h 3940   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[F68h 3944   1]              Local Sapic EID : 00
[F69h 3945   3]    Proximity Domain High(24) : 000000
[F6Ch 3948   4]                 Clock Domain : 00000000

[F70h 3952   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[F71h 3953   1]                       Length : 10

[F72h 3954   1]      Proximity Domain Low(8) : 00
[F73h 3955   1]                      Apic ID : FF
[F74h 3956   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[F78h 3960   1]              Local Sapic EID : 00
[F79h 3961   3]    Proximity Domain High(24) : 000000
[F7Ch 3964   4]                 Clock Domain : 00000000

[F80h 3968   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[F81h 3969   1]                       Length : 10

[F82h 3970   1]      Proximity Domain Low(8) : 00
[F83h 3971   1]                      Apic ID : FF
[F84h 3972   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[F88h 3976   1]              Local Sapic EID : 00
[F89h 3977   3]    Proximity Domain High(24) : 000000
[F8Ch 3980   4]                 Clock Domain : 00000000

[F90h 3984   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[F91h 3985   1]                       Length : 10

[F92h 3986   1]      Proximity Domain Low(8) : 00
[F93h 3987   1]                      Apic ID : FF
[F94h 3988   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[F98h 3992   1]              Local Sapic EID : 00
[F99h 3993   3]    Proximity Domain High(24) : 000000
[F9Ch 3996   4]                 Clock Domain : 00000000

[FA0h 4000   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[FA1h 4001   1]                       Length : 10

[FA2h 4002   1]      Proximity Domain Low(8) : 00
[FA3h 4003   1]                      Apic ID : FF
[FA4h 4004   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[FA8h 4008   1]              Local Sapic EID : 00
[FA9h 4009   3]    Proximity Domain High(24) : 000000
[FACh 4012   4]                 Clock Domain : 00000000

[FB0h 4016   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[FB1h 4017   1]                       Length : 10

[FB2h 4018   1]      Proximity Domain Low(8) : 00
[FB3h 4019   1]                      Apic ID : FF
[FB4h 4020   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[FB8h 4024   1]              Local Sapic EID : 00
[FB9h 4025   3]    Proximity Domain High(24) : 000000
[FBCh 4028   4]                 Clock Domain : 00000000

[FC0h 4032   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[FC1h 4033   1]                       Length : 10

[FC2h 4034   1]      Proximity Domain Low(8) : 00
[FC3h 4035   1]                      Apic ID : FF
[FC4h 4036   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[FC8h 4040   1]              Local Sapic EID : 00
[FC9h 4041   3]    Proximity Domain High(24) : 000000
[FCCh 4044   4]                 Clock Domain : 00000000

[FD0h 4048   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[FD1h 4049   1]                       Length : 10

[FD2h 4050   1]      Proximity Domain Low(8) : 00
[FD3h 4051   1]                      Apic ID : FF
[FD4h 4052   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[FD8h 4056   1]              Local Sapic EID : 00
[FD9h 4057   3]    Proximity Domain High(24) : 000000
[FDCh 4060   4]                 Clock Domain : 00000000

[FE0h 4064   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[FE1h 4065   1]                       Length : 10

[FE2h 4066   1]      Proximity Domain Low(8) : 00
[FE3h 4067   1]                      Apic ID : FF
[FE4h 4068   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[FE8h 4072   1]              Local Sapic EID : 00
[FE9h 4073   3]    Proximity Domain High(24) : 000000
[FECh 4076   4]                 Clock Domain : 00000000

[FF0h 4080   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[FF1h 4081   1]                       Length : 10

[FF2h 4082   1]      Proximity Domain Low(8) : 00
[FF3h 4083   1]                      Apic ID : FF
[FF4h 4084   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[FF8h 4088   1]              Local Sapic EID : 00
[FF9h 4089   3]    Proximity Domain High(24) : 000000
[FFCh 4092   4]                 Clock Domain : 00000000

[1000h 4096   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[1001h 4097   1]                       Length : 10

[1002h 4098   1]      Proximity Domain Low(8) : 00
[1003h 4099   1]                      Apic ID : FF
[1004h 4100   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[1008h 4104   1]              Local Sapic EID : 00
[1009h 4105   3]    Proximity Domain High(24) : 000000
[100Ch 4108   4]                 Clock Domain : 00000000

[1010h 4112   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[1011h 4113   1]                       Length : 10

[1012h 4114   1]      Proximity Domain Low(8) : 00
[1013h 4115   1]                      Apic ID : FF
[1014h 4116   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[1018h 4120   1]              Local Sapic EID : 00
[1019h 4121   3]    Proximity Domain High(24) : 000000
[101Ch 4124   4]                 Clock Domain : 00000000

[1020h 4128   1]                Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[1021h 4129   1]                       Length : 10

[1022h 4130   1]      Proximity Domain Low(8) : 00
[1023h 4131   1]                      Apic ID : FF
[1024h 4132   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[1028h 4136   1]              Local Sapic EID : 00
[1029h 4137   3]    Proximity Domain High(24) : 000000
[102Ch 4140   4]                 Clock Domain : 00000000

[1030h 4144   1]                Subtable Type : 01 [Memory Affinity]
[1031h 4145   1]                       Length : 28

[1032h 4146   4]             Proximity Domain : 00000000
[1036h 4150   2]                    Reserved1 : 0000
[1038h 4152   8]                 Base Address : 0000000000000000
[1040h 4160   8]               Address Length : 0000000080000000
[1048h 4168   4]                    Reserved2 : 00000000
[104Ch 4172   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
                               Hot Pluggable : 0
                                Non-Volatile : 0
[1050h 4176   8]                    Reserved3 : 0000000000000000

[1058h 4184   1]                Subtable Type : 01 [Memory Affinity]
[1059h 4185   1]                       Length : 28

[105Ah 4186   4]             Proximity Domain : 00000000
[105Eh 4190   2]                    Reserved1 : 0000
[1060h 4192   8]                 Base Address : 0000000100000000
[1068h 4200   8]               Address Length : 0000003F80000000
[1070h 4208   4]                    Reserved2 : 00000000
[1074h 4212   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
                               Hot Pluggable : 0
                                Non-Volatile : 0
[1078h 4216   8]                    Reserved3 : 0000000000000000

[1080h 4224   1]                Subtable Type : 01 [Memory Affinity]
[1081h 4225   1]                       Length : 28

[1082h 4226   4]             Proximity Domain : 00000001
[1086h 4230   2]                    Reserved1 : 0000
[1088h 4232   8]                 Base Address : 0000004080000000
[1090h 4240   8]               Address Length : 0000001000000000
[1098h 4248   4]                    Reserved2 : 00000000
[109Ch 4252   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
                               Hot Pluggable : 0
                                Non-Volatile : 0
[10A0h 4256   8]                    Reserved3 : 0000000000000000

[10A8h 4264   1]                Subtable Type : 01 [Memory Affinity]
[10A9h 4265   1]                       Length : 28

[10AAh 4266   4]             Proximity Domain : 00000001
[10AEh 4270   2]                    Reserved1 : 0000
[10B0h 4272   8]                 Base Address : 0000005080000000
[10B8h 4280   8]               Address Length : 0000002000000000
[10C0h 4288   4]                    Reserved2 : 00000000
[10C4h 4292   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
                               Hot Pluggable : 0
                                Non-Volatile : 0
[10C8h 4296   8]                    Reserved3 : 0000000000000000

[10D0h 4304   1]                Subtable Type : 01 [Memory Affinity]
[10D1h 4305   1]                       Length : 28

[10D2h 4306   4]             Proximity Domain : 00000001
[10D6h 4310   2]                    Reserved1 : 0000
[10D8h 4312   8]                 Base Address : 0000007080000000
[10E0h 4320   8]               Address Length : 0000000800000000
[10E8h 4328   4]                    Reserved2 : 00000000
[10ECh 4332   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
                               Hot Pluggable : 0
                                Non-Volatile : 0
[10F0h 4336   8]                    Reserved3 : 0000000000000000

[10F8h 4344   1]                Subtable Type : 01 [Memory Affinity]
[10F9h 4345   1]                       Length : 28

[10FAh 4346   4]             Proximity Domain : 00000001
[10FEh 4350   2]                    Reserved1 : 0000
[1100h 4352   8]                 Base Address : 0000007880000000
[1108h 4360   8]               Address Length : 0000000400000000
[1110h 4368   4]                    Reserved2 : 00000000
[1114h 4372   4]        Flags (decoded below) : 00000001
                                     Enabled : 1
                               Hot Pluggable : 0
                                Non-Volatile : 0
[1118h 4376   8]                    Reserved3 : 0000000000000000

[1120h 4384   1]                Subtable Type : 01 [Memory Affinity]
[1121h 4385   1]                       Length : 28

[1122h 4386   4]             Proximity Domain : 00000000
[1126h 4390   2]                    Reserved1 : 0000
[1128h 4392   8]                 Base Address : 0000000000000000
[1130h 4400   8]               Address Length : 0000000000000000
[1138h 4408   4]                    Reserved2 : 00000000
[113Ch 4412   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[1140h 4416   8]                    Reserved3 : 0000000000000000

[1148h 4424   1]                Subtable Type : 01 [Memory Affinity]
[1149h 4425   1]                       Length : 28

[114Ah 4426   4]             Proximity Domain : 00000000
[114Eh 4430   2]                    Reserved1 : 0000
[1150h 4432   8]                 Base Address : 0000000000000000
[1158h 4440   8]               Address Length : 0000000000000000
[1160h 4448   4]                    Reserved2 : 00000000
[1164h 4452   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[1168h 4456   8]                    Reserved3 : 0000000000000000

[1170h 4464   1]                Subtable Type : 01 [Memory Affinity]
[1171h 4465   1]                       Length : 28

[1172h 4466   4]             Proximity Domain : 00000000
[1176h 4470   2]                    Reserved1 : 0000
[1178h 4472   8]                 Base Address : 0000000000000000
[1180h 4480   8]               Address Length : 0000000000000000
[1188h 4488   4]                    Reserved2 : 00000000
[118Ch 4492   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[1190h 4496   8]                    Reserved3 : 0000000000000000

[1198h 4504   1]                Subtable Type : 01 [Memory Affinity]
[1199h 4505   1]                       Length : 28

[119Ah 4506   4]             Proximity Domain : 00000000
[119Eh 4510   2]                    Reserved1 : 0000
[11A0h 4512   8]                 Base Address : 0000000000000000
[11A8h 4520   8]               Address Length : 0000000000000000
[11B0h 4528   4]                    Reserved2 : 00000000
[11B4h 4532   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[11B8h 4536   8]                    Reserved3 : 0000000000000000

[11C0h 4544   1]                Subtable Type : 01 [Memory Affinity]
[11C1h 4545   1]                       Length : 28

[11C2h 4546   4]             Proximity Domain : 00000000
[11C6h 4550   2]                    Reserved1 : 0000
[11C8h 4552   8]                 Base Address : 0000000000000000
[11D0h 4560   8]               Address Length : 0000000000000000
[11D8h 4568   4]                    Reserved2 : 00000000
[11DCh 4572   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[11E0h 4576   8]                    Reserved3 : 0000000000000000

[11E8h 4584   1]                Subtable Type : 01 [Memory Affinity]
[11E9h 4585   1]                       Length : 28

[11EAh 4586   4]             Proximity Domain : 00000000
[11EEh 4590   2]                    Reserved1 : 0000
[11F0h 4592   8]                 Base Address : 0000000000000000
[11F8h 4600   8]               Address Length : 0000000000000000
[1200h 4608   4]                    Reserved2 : 00000000
[1204h 4612   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[1208h 4616   8]                    Reserved3 : 0000000000000000

[1210h 4624   1]                Subtable Type : 01 [Memory Affinity]
[1211h 4625   1]                       Length : 28

[1212h 4626   4]             Proximity Domain : 00000000
[1216h 4630   2]                    Reserved1 : 0000
[1218h 4632   8]                 Base Address : 0000000000000000
[1220h 4640   8]               Address Length : 0000000000000000
[1228h 4648   4]                    Reserved2 : 00000000
[122Ch 4652   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[1230h 4656   8]                    Reserved3 : 0000000000000000

[1238h 4664   1]                Subtable Type : 01 [Memory Affinity]
[1239h 4665   1]                       Length : 28

[123Ah 4666   4]             Proximity Domain : 00000000
[123Eh 4670   2]                    Reserved1 : 0000
[1240h 4672   8]                 Base Address : 0000000000000000
[1248h 4680   8]               Address Length : 0000000000000000
[1250h 4688   4]                    Reserved2 : 00000000
[1254h 4692   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[1258h 4696   8]                    Reserved3 : 0000000000000000

[1260h 4704   1]                Subtable Type : 01 [Memory Affinity]
[1261h 4705   1]                       Length : 28

[1262h 4706   4]             Proximity Domain : 00000000
[1266h 4710   2]                    Reserved1 : 0000
[1268h 4712   8]                 Base Address : 0000000000000000
[1270h 4720   8]               Address Length : 0000000000000000
[1278h 4728   4]                    Reserved2 : 00000000
[127Ch 4732   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[1280h 4736   8]                    Reserved3 : 0000000000000000

[1288h 4744   1]                Subtable Type : 01 [Memory Affinity]
[1289h 4745   1]                       Length : 28

[128Ah 4746   4]             Proximity Domain : 00000000
[128Eh 4750   2]                    Reserved1 : 0000
[1290h 4752   8]                 Base Address : 0000000000000000
[1298h 4760   8]               Address Length : 0000000000000000
[12A0h 4768   4]                    Reserved2 : 00000000
[12A4h 4772   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[12A8h 4776   8]                    Reserved3 : 0000000000000000

[12B0h 4784   1]                Subtable Type : 01 [Memory Affinity]
[12B1h 4785   1]                       Length : 28

[12B2h 4786   4]             Proximity Domain : 00000000
[12B6h 4790   2]                    Reserved1 : 0000
[12B8h 4792   8]                 Base Address : 0000000000000000
[12C0h 4800   8]               Address Length : 0000000000000000
[12C8h 4808   4]                    Reserved2 : 00000000
[12CCh 4812   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[12D0h 4816   8]                    Reserved3 : 0000000000000000

[12D8h 4824   1]                Subtable Type : 01 [Memory Affinity]
[12D9h 4825   1]                       Length : 28

[12DAh 4826   4]             Proximity Domain : 00000000
[12DEh 4830   2]                    Reserved1 : 0000
[12E0h 4832   8]                 Base Address : 0000000000000000
[12E8h 4840   8]               Address Length : 0000000000000000
[12F0h 4848   4]                    Reserved2 : 00000000
[12F4h 4852   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[12F8h 4856   8]                    Reserved3 : 0000000000000000

[1300h 4864   1]                Subtable Type : 01 [Memory Affinity]
[1301h 4865   1]                       Length : 28

[1302h 4866   4]             Proximity Domain : 00000000
[1306h 4870   2]                    Reserved1 : 0000
[1308h 4872   8]                 Base Address : 0000000000000000
[1310h 4880   8]               Address Length : 0000000000000000
[1318h 4888   4]                    Reserved2 : 00000000
[131Ch 4892   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[1320h 4896   8]                    Reserved3 : 0000000000000000

[1328h 4904   1]                Subtable Type : 01 [Memory Affinity]
[1329h 4905   1]                       Length : 28

[132Ah 4906   4]             Proximity Domain : 00000000
[132Eh 4910   2]                    Reserved1 : 0000
[1330h 4912   8]                 Base Address : 0000000000000000
[1338h 4920   8]               Address Length : 0000000000000000
[1340h 4928   4]                    Reserved2 : 00000000
[1344h 4932   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[1348h 4936   8]                    Reserved3 : 0000000000000000

[1350h 4944   1]                Subtable Type : 01 [Memory Affinity]
[1351h 4945   1]                       Length : 28

[1352h 4946   4]             Proximity Domain : 00000000
[1356h 4950   2]                    Reserved1 : 0000
[1358h 4952   8]                 Base Address : 0000000000000000
[1360h 4960   8]               Address Length : 0000000000000000
[1368h 4968   4]                    Reserved2 : 00000000
[136Ch 4972   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[1370h 4976   8]                    Reserved3 : 0000000000000000

[1378h 4984   1]                Subtable Type : 01 [Memory Affinity]
[1379h 4985   1]                       Length : 28

[137Ah 4986   4]             Proximity Domain : 00000000
[137Eh 4990   2]                    Reserved1 : 0000
[1380h 4992   8]                 Base Address : 0000000000000000
[1388h 5000   8]               Address Length : 0000000000000000
[1390h 5008   4]                    Reserved2 : 00000000
[1394h 5012   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[1398h 5016   8]                    Reserved3 : 0000000000000000

[13A0h 5024   1]                Subtable Type : 01 [Memory Affinity]
[13A1h 5025   1]                       Length : 28

[13A2h 5026   4]             Proximity Domain : 00000000
[13A6h 5030   2]                    Reserved1 : 0000
[13A8h 5032   8]                 Base Address : 0000000000000000
[13B0h 5040   8]               Address Length : 0000000000000000
[13B8h 5048   4]                    Reserved2 : 00000000
[13BCh 5052   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[13C0h 5056   8]                    Reserved3 : 0000000000000000

[13C8h 5064   1]                Subtable Type : 01 [Memory Affinity]
[13C9h 5065   1]                       Length : 28

[13CAh 5066   4]             Proximity Domain : 00000000
[13CEh 5070   2]                    Reserved1 : 0000
[13D0h 5072   8]                 Base Address : 0000000000000000
[13D8h 5080   8]               Address Length : 0000000000000000
[13E0h 5088   4]                    Reserved2 : 00000000
[13E4h 5092   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[13E8h 5096   8]                    Reserved3 : 0000000000000000

[13F0h 5104   1]                Subtable Type : 01 [Memory Affinity]
[13F1h 5105   1]                       Length : 28

[13F2h 5106   4]             Proximity Domain : 00000000
[13F6h 5110   2]                    Reserved1 : 0000
[13F8h 5112   8]                 Base Address : 0000000000000000
[1400h 5120   8]               Address Length : 0000000000000000
[1408h 5128   4]                    Reserved2 : 00000000
[140Ch 5132   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[1410h 5136   8]                    Reserved3 : 0000000000000000

[1418h 5144   1]                Subtable Type : 01 [Memory Affinity]
[1419h 5145   1]                       Length : 28

[141Ah 5146   4]             Proximity Domain : 00000000
[141Eh 5150   2]                    Reserved1 : 0000
[1420h 5152   8]                 Base Address : 0000000000000000
[1428h 5160   8]               Address Length : 0000000000000000
[1430h 5168   4]                    Reserved2 : 00000000
[1434h 5172   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[1438h 5176   8]                    Reserved3 : 0000000000000000

[1440h 5184   1]                Subtable Type : 01 [Memory Affinity]
[1441h 5185   1]                       Length : 28

[1442h 5186   4]             Proximity Domain : 00000000
[1446h 5190   2]                    Reserved1 : 0000
[1448h 5192   8]                 Base Address : 0000000000000000
[1450h 5200   8]               Address Length : 0000000000000000
[1458h 5208   4]                    Reserved2 : 00000000
[145Ch 5212   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[1460h 5216   8]                    Reserved3 : 0000000000000000

[1468h 5224   1]                Subtable Type : 01 [Memory Affinity]
[1469h 5225   1]                       Length : 28

[146Ah 5226   4]             Proximity Domain : 00000000
[146Eh 5230   2]                    Reserved1 : 0000
[1470h 5232   8]                 Base Address : 0000000000000000
[1478h 5240   8]               Address Length : 0000000000000000
[1480h 5248   4]                    Reserved2 : 00000000
[1484h 5252   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[1488h 5256   8]                    Reserved3 : 0000000000000000

[1490h 5264   1]                Subtable Type : 01 [Memory Affinity]
[1491h 5265   1]                       Length : 28

[1492h 5266   4]             Proximity Domain : 00000000
[1496h 5270   2]                    Reserved1 : 0000
[1498h 5272   8]                 Base Address : 0000000000000000
[14A0h 5280   8]               Address Length : 0000000000000000
[14A8h 5288   4]                    Reserved2 : 00000000
[14ACh 5292   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[14B0h 5296   8]                    Reserved3 : 0000000000000000

[14B8h 5304   1]                Subtable Type : 01 [Memory Affinity]
[14B9h 5305   1]                       Length : 28

[14BAh 5306   4]             Proximity Domain : 00000000
[14BEh 5310   2]                    Reserved1 : 0000
[14C0h 5312   8]                 Base Address : 0000000000000000
[14C8h 5320   8]               Address Length : 0000000000000000
[14D0h 5328   4]                    Reserved2 : 00000000
[14D4h 5332   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[14D8h 5336   8]                    Reserved3 : 0000000000000000

[14E0h 5344   1]                Subtable Type : 01 [Memory Affinity]
[14E1h 5345   1]                       Length : 28

[14E2h 5346   4]             Proximity Domain : 00000000
[14E6h 5350   2]                    Reserved1 : 0000
[14E8h 5352   8]                 Base Address : 0000000000000000
[14F0h 5360   8]               Address Length : 0000000000000000
[14F8h 5368   4]                    Reserved2 : 00000000
[14FCh 5372   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[1500h 5376   8]                    Reserved3 : 0000000000000000

[1508h 5384   1]                Subtable Type : 01 [Memory Affinity]
[1509h 5385   1]                       Length : 28

[150Ah 5386   4]             Proximity Domain : 00000000
[150Eh 5390   2]                    Reserved1 : 0000
[1510h 5392   8]                 Base Address : 0000000000000000
[1518h 5400   8]               Address Length : 0000000000000000
[1520h 5408   4]                    Reserved2 : 00000000
[1524h 5412   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[1528h 5416   8]                    Reserved3 : 0000000000000000

[1530h 5424   1]                Subtable Type : 01 [Memory Affinity]
[1531h 5425   1]                       Length : 28

[1532h 5426   4]             Proximity Domain : 00000000
[1536h 5430   2]                    Reserved1 : 0000
[1538h 5432   8]                 Base Address : 0000000000000000
[1540h 5440   8]               Address Length : 0000000000000000
[1548h 5448   4]                    Reserved2 : 00000000
[154Ch 5452   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[1550h 5456   8]                    Reserved3 : 0000000000000000

[1558h 5464   1]                Subtable Type : 01 [Memory Affinity]
[1559h 5465   1]                       Length : 28

[155Ah 5466   4]             Proximity Domain : 00000000
[155Eh 5470   2]                    Reserved1 : 0000
[1560h 5472   8]                 Base Address : 0000000000000000
[1568h 5480   8]               Address Length : 0000000000000000
[1570h 5488   4]                    Reserved2 : 00000000
[1574h 5492   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[1578h 5496   8]                    Reserved3 : 0000000000000000

[1580h 5504   1]                Subtable Type : 01 [Memory Affinity]
[1581h 5505   1]                       Length : 28

[1582h 5506   4]             Proximity Domain : 00000000
[1586h 5510   2]                    Reserved1 : 0000
[1588h 5512   8]                 Base Address : 0000000000000000
[1590h 5520   8]               Address Length : 0000000000000000
[1598h 5528   4]                    Reserved2 : 00000000
[159Ch 5532   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[15A0h 5536   8]                    Reserved3 : 0000000000000000

[15A8h 5544   1]                Subtable Type : 01 [Memory Affinity]
[15A9h 5545   1]                       Length : 28

[15AAh 5546   4]             Proximity Domain : 00000000
[15AEh 5550   2]                    Reserved1 : 0000
[15B0h 5552   8]                 Base Address : 0000000000000000
[15B8h 5560   8]               Address Length : 0000000000000000
[15C0h 5568   4]                    Reserved2 : 00000000
[15C4h 5572   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[15C8h 5576   8]                    Reserved3 : 0000000000000000

[15D0h 5584   1]                Subtable Type : 01 [Memory Affinity]
[15D1h 5585   1]                       Length : 28

[15D2h 5586   4]             Proximity Domain : 00000000
[15D6h 5590   2]                    Reserved1 : 0000
[15D8h 5592   8]                 Base Address : 0000000000000000
[15E0h 5600   8]               Address Length : 0000000000000000
[15E8h 5608   4]                    Reserved2 : 00000000
[15ECh 5612   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[15F0h 5616   8]                    Reserved3 : 0000000000000000

[15F8h 5624   1]                Subtable Type : 01 [Memory Affinity]
[15F9h 5625   1]                       Length : 28

[15FAh 5626   4]             Proximity Domain : 00000000
[15FEh 5630   2]                    Reserved1 : 0000
[1600h 5632   8]                 Base Address : 0000000000000000
[1608h 5640   8]               Address Length : 0000000000000000
[1610h 5648   4]                    Reserved2 : 00000000
[1614h 5652   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[1618h 5656   8]                    Reserved3 : 0000000000000000

[1620h 5664   1]                Subtable Type : 01 [Memory Affinity]
[1621h 5665   1]                       Length : 28

[1622h 5666   4]             Proximity Domain : 00000000
[1626h 5670   2]                    Reserved1 : 0000
[1628h 5672   8]                 Base Address : 0000000000000000
[1630h 5680   8]               Address Length : 0000000000000000
[1638h 5688   4]                    Reserved2 : 00000000
[163Ch 5692   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[1640h 5696   8]                    Reserved3 : 0000000000000000

[1648h 5704   1]                Subtable Type : 01 [Memory Affinity]
[1649h 5705   1]                       Length : 28

[164Ah 5706   4]             Proximity Domain : 00000000
[164Eh 5710   2]                    Reserved1 : 0000
[1650h 5712   8]                 Base Address : 0000000000000000
[1658h 5720   8]               Address Length : 0000000000000000
[1660h 5728   4]                    Reserved2 : 00000000
[1664h 5732   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[1668h 5736   8]                    Reserved3 : 0000000000000000

[1670h 5744   1]                Subtable Type : 01 [Memory Affinity]
[1671h 5745   1]                       Length : 28

[1672h 5746   4]             Proximity Domain : 00000000
[1676h 5750   2]                    Reserved1 : 0000
[1678h 5752   8]                 Base Address : 0000000000000000
[1680h 5760   8]               Address Length : 0000000000000000
[1688h 5768   4]                    Reserved2 : 00000000
[168Ch 5772   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[1690h 5776   8]                    Reserved3 : 0000000000000000

[1698h 5784   1]                Subtable Type : 01 [Memory Affinity]
[1699h 5785   1]                       Length : 28

[169Ah 5786   4]             Proximity Domain : 00000000
[169Eh 5790   2]                    Reserved1 : 0000
[16A0h 5792   8]                 Base Address : 0000000000000000
[16A8h 5800   8]               Address Length : 0000000000000000
[16B0h 5808   4]                    Reserved2 : 00000000
[16B4h 5812   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[16B8h 5816   8]                    Reserved3 : 0000000000000000

[16C0h 5824   1]                Subtable Type : 01 [Memory Affinity]
[16C1h 5825   1]                       Length : 28

[16C2h 5826   4]             Proximity Domain : 00000000
[16C6h 5830   2]                    Reserved1 : 0000
[16C8h 5832   8]                 Base Address : 0000000000000000
[16D0h 5840   8]               Address Length : 0000000000000000
[16D8h 5848   4]                    Reserved2 : 00000000
[16DCh 5852   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[16E0h 5856   8]                    Reserved3 : 0000000000000000

[16E8h 5864   1]                Subtable Type : 01 [Memory Affinity]
[16E9h 5865   1]                       Length : 28

[16EAh 5866   4]             Proximity Domain : 00000000
[16EEh 5870   2]                    Reserved1 : 0000
[16F0h 5872   8]                 Base Address : 0000000000000000
[16F8h 5880   8]               Address Length : 0000000000000000
[1700h 5888   4]                    Reserved2 : 00000000
[1704h 5892   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[1708h 5896   8]                    Reserved3 : 0000000000000000

[1710h 5904   1]                Subtable Type : 01 [Memory Affinity]
[1711h 5905   1]                       Length : 28

[1712h 5906   4]             Proximity Domain : 00000000
[1716h 5910   2]                    Reserved1 : 0000
[1718h 5912   8]                 Base Address : 0000000000000000
[1720h 5920   8]               Address Length : 0000000000000000
[1728h 5928   4]                    Reserved2 : 00000000
[172Ch 5932   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[1730h 5936   8]                    Reserved3 : 0000000000000000

[1738h 5944   1]                Subtable Type : 01 [Memory Affinity]
[1739h 5945   1]                       Length : 28

[173Ah 5946   4]             Proximity Domain : 00000000
[173Eh 5950   2]                    Reserved1 : 0000
[1740h 5952   8]                 Base Address : 0000000000000000
[1748h 5960   8]               Address Length : 0000000000000000
[1750h 5968   4]                    Reserved2 : 00000000
[1754h 5972   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[1758h 5976   8]                    Reserved3 : 0000000000000000

[1760h 5984   1]                Subtable Type : 01 [Memory Affinity]
[1761h 5985   1]                       Length : 28

[1762h 5986   4]             Proximity Domain : 00000000
[1766h 5990   2]                    Reserved1 : 0000
[1768h 5992   8]                 Base Address : 0000000000000000
[1770h 6000   8]               Address Length : 0000000000000000
[1778h 6008   4]                    Reserved2 : 00000000
[177Ch 6012   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[1780h 6016   8]                    Reserved3 : 0000000000000000

[1788h 6024   1]                Subtable Type : 01 [Memory Affinity]
[1789h 6025   1]                       Length : 28

[178Ah 6026   4]             Proximity Domain : 00000000
[178Eh 6030   2]                    Reserved1 : 0000
[1790h 6032   8]                 Base Address : 0000000000000000
[1798h 6040   8]               Address Length : 0000000000000000
[17A0h 6048   4]                    Reserved2 : 00000000
[17A4h 6052   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[17A8h 6056   8]                    Reserved3 : 0000000000000000

[17B0h 6064   1]                Subtable Type : 01 [Memory Affinity]
[17B1h 6065   1]                       Length : 28

[17B2h 6066   4]             Proximity Domain : 00000000
[17B6h 6070   2]                    Reserved1 : 0000
[17B8h 6072   8]                 Base Address : 0000000000000000
[17C0h 6080   8]               Address Length : 0000000000000000
[17C8h 6088   4]                    Reserved2 : 00000000
[17CCh 6092   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[17D0h 6096   8]                    Reserved3 : 0000000000000000

[17D8h 6104   1]                Subtable Type : 01 [Memory Affinity]
[17D9h 6105   1]                       Length : 28

[17DAh 6106   4]             Proximity Domain : 00000000
[17DEh 6110   2]                    Reserved1 : 0000
[17E0h 6112   8]                 Base Address : 0000000000000000
[17E8h 6120   8]               Address Length : 0000000000000000
[17F0h 6128   4]                    Reserved2 : 00000000
[17F4h 6132   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[17F8h 6136   8]                    Reserved3 : 0000000000000000

[1800h 6144   1]                Subtable Type : 01 [Memory Affinity]
[1801h 6145   1]                       Length : 28

[1802h 6146   4]             Proximity Domain : 00000000
[1806h 6150   2]                    Reserved1 : 0000
[1808h 6152   8]                 Base Address : 0000000000000000
[1810h 6160   8]               Address Length : 0000000000000000
[1818h 6168   4]                    Reserved2 : 00000000
[181Ch 6172   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[1820h 6176   8]                    Reserved3 : 0000000000000000

[1828h 6184   1]                Subtable Type : 01 [Memory Affinity]
[1829h 6185   1]                       Length : 28

[182Ah 6186   4]             Proximity Domain : 00000000
[182Eh 6190   2]                    Reserved1 : 0000
[1830h 6192   8]                 Base Address : 0000000000000000
[1838h 6200   8]               Address Length : 0000000000000000
[1840h 6208   4]                    Reserved2 : 00000000
[1844h 6212   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[1848h 6216   8]                    Reserved3 : 0000000000000000

[1850h 6224   1]                Subtable Type : 01 [Memory Affinity]
[1851h 6225   1]                       Length : 28

[1852h 6226   4]             Proximity Domain : 00000000
[1856h 6230   2]                    Reserved1 : 0000
[1858h 6232   8]                 Base Address : 0000000000000000
[1860h 6240   8]               Address Length : 0000000000000000
[1868h 6248   4]                    Reserved2 : 00000000
[186Ch 6252   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[1870h 6256   8]                    Reserved3 : 0000000000000000

[1878h 6264   1]                Subtable Type : 01 [Memory Affinity]
[1879h 6265   1]                       Length : 28

[187Ah 6266   4]             Proximity Domain : 00000000
[187Eh 6270   2]                    Reserved1 : 0000
[1880h 6272   8]                 Base Address : 0000000000000000
[1888h 6280   8]               Address Length : 0000000000000000
[1890h 6288   4]                    Reserved2 : 00000000
[1894h 6292   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[1898h 6296   8]                    Reserved3 : 0000000000000000

[18A0h 6304   1]                Subtable Type : 01 [Memory Affinity]
[18A1h 6305   1]                       Length : 28

[18A2h 6306   4]             Proximity Domain : 00000000
[18A6h 6310   2]                    Reserved1 : 0000
[18A8h 6312   8]                 Base Address : 0000000000000000
[18B0h 6320   8]               Address Length : 0000000000000000
[18B8h 6328   4]                    Reserved2 : 00000000
[18BCh 6332   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[18C0h 6336   8]                    Reserved3 : 0000000000000000

[18C8h 6344   1]                Subtable Type : 01 [Memory Affinity]
[18C9h 6345   1]                       Length : 28

[18CAh 6346   4]             Proximity Domain : 00000000
[18CEh 6350   2]                    Reserved1 : 0000
[18D0h 6352   8]                 Base Address : 0000000000000000
[18D8h 6360   8]               Address Length : 0000000000000000
[18E0h 6368   4]                    Reserved2 : 00000000
[18E4h 6372   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[18E8h 6376   8]                    Reserved3 : 0000000000000000

[18F0h 6384   1]                Subtable Type : 01 [Memory Affinity]
[18F1h 6385   1]                       Length : 28

[18F2h 6386   4]             Proximity Domain : 00000000
[18F6h 6390   2]                    Reserved1 : 0000
[18F8h 6392   8]                 Base Address : 0000000000000000
[1900h 6400   8]               Address Length : 0000000000000000
[1908h 6408   4]                    Reserved2 : 00000000
[190Ch 6412   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[1910h 6416   8]                    Reserved3 : 0000000000000000

[1918h 6424   1]                Subtable Type : 01 [Memory Affinity]
[1919h 6425   1]                       Length : 28

[191Ah 6426   4]             Proximity Domain : 00000000
[191Eh 6430   2]                    Reserved1 : 0000
[1920h 6432   8]                 Base Address : 0000000000000000
[1928h 6440   8]               Address Length : 0000000000000000
[1930h 6448   4]                    Reserved2 : 00000000
[1934h 6452   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[1938h 6456   8]                    Reserved3 : 0000000000000000

[1940h 6464   1]                Subtable Type : 01 [Memory Affinity]
[1941h 6465   1]                       Length : 28

[1942h 6466   4]             Proximity Domain : 00000000
[1946h 6470   2]                    Reserved1 : 0000
[1948h 6472   8]                 Base Address : 0000000000000000
[1950h 6480   8]               Address Length : 0000000000000000
[1958h 6488   4]                    Reserved2 : 00000000
[195Ch 6492   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[1960h 6496   8]                    Reserved3 : 0000000000000000

[1968h 6504   1]                Subtable Type : 01 [Memory Affinity]
[1969h 6505   1]                       Length : 28

[196Ah 6506   4]             Proximity Domain : 00000000
[196Eh 6510   2]                    Reserved1 : 0000
[1970h 6512   8]                 Base Address : 0000000000000000
[1978h 6520   8]               Address Length : 0000000000000000
[1980h 6528   4]                    Reserved2 : 00000000
[1984h 6532   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[1988h 6536   8]                    Reserved3 : 0000000000000000

[1990h 6544   1]                Subtable Type : 01 [Memory Affinity]
[1991h 6545   1]                       Length : 28

[1992h 6546   4]             Proximity Domain : 00000000
[1996h 6550   2]                    Reserved1 : 0000
[1998h 6552   8]                 Base Address : 0000000000000000
[19A0h 6560   8]               Address Length : 0000000000000000
[19A8h 6568   4]                    Reserved2 : 00000000
[19ACh 6572   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[19B0h 6576   8]                    Reserved3 : 0000000000000000

[19B8h 6584   1]                Subtable Type : 01 [Memory Affinity]
[19B9h 6585   1]                       Length : 28

[19BAh 6586   4]             Proximity Domain : 00000000
[19BEh 6590   2]                    Reserved1 : 0000
[19C0h 6592   8]                 Base Address : 0000000000000000
[19C8h 6600   8]               Address Length : 0000000000000000
[19D0h 6608   4]                    Reserved2 : 00000000
[19D4h 6612   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[19D8h 6616   8]                    Reserved3 : 0000000000000000

[19E0h 6624   1]                Subtable Type : 01 [Memory Affinity]
[19E1h 6625   1]                       Length : 28

[19E2h 6626   4]             Proximity Domain : 00000000
[19E6h 6630   2]                    Reserved1 : 0000
[19E8h 6632   8]                 Base Address : 0000000000000000
[19F0h 6640   8]               Address Length : 0000000000000000
[19F8h 6648   4]                    Reserved2 : 00000000
[19FCh 6652   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[1A00h 6656   8]                    Reserved3 : 0000000000000000

[1A08h 6664   1]                Subtable Type : 01 [Memory Affinity]
[1A09h 6665   1]                       Length : 28

[1A0Ah 6666   4]             Proximity Domain : 00000000
[1A0Eh 6670   2]                    Reserved1 : 0000
[1A10h 6672   8]                 Base Address : 0000000000000000
[1A18h 6680   8]               Address Length : 0000000000000000
[1A20h 6688   4]                    Reserved2 : 00000000
[1A24h 6692   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[1A28h 6696   8]                    Reserved3 : 0000000000000000

[1A30h 6704   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[1A31h 6705   1]                       Length : 18

[1A32h 6706   2]                    Reserved1 : 0000
[1A34h 6708   4]             Proximity Domain : 00000000
[1A38h 6712   4]                      Apic ID : FFFFFFFF
[1A3Ch 6716   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[1A40h 6720   4]                 Clock Domain : 00000000
[1A44h 6724   4]                    Reserved2 : 00000000

[1A48h 6728   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[1A49h 6729   1]                       Length : 18

[1A4Ah 6730   2]                    Reserved1 : 0000
[1A4Ch 6732   4]             Proximity Domain : 00000000
[1A50h 6736   4]                      Apic ID : FFFFFFFF
[1A54h 6740   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[1A58h 6744   4]                 Clock Domain : 00000000
[1A5Ch 6748   4]                    Reserved2 : 00000000

[1A60h 6752   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[1A61h 6753   1]                       Length : 18

[1A62h 6754   2]                    Reserved1 : 0000
[1A64h 6756   4]             Proximity Domain : 00000000
[1A68h 6760   4]                      Apic ID : FFFFFFFF
[1A6Ch 6764   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[1A70h 6768   4]                 Clock Domain : 00000000
[1A74h 6772   4]                    Reserved2 : 00000000

[1A78h 6776   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[1A79h 6777   1]                       Length : 18

[1A7Ah 6778   2]                    Reserved1 : 0000
[1A7Ch 6780   4]             Proximity Domain : 00000000
[1A80h 6784   4]                      Apic ID : FFFFFFFF
[1A84h 6788   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[1A88h 6792   4]                 Clock Domain : 00000000
[1A8Ch 6796   4]                    Reserved2 : 00000000

[1A90h 6800   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[1A91h 6801   1]                       Length : 18

[1A92h 6802   2]                    Reserved1 : 0000
[1A94h 6804   4]             Proximity Domain : 00000000
[1A98h 6808   4]                      Apic ID : FFFFFFFF
[1A9Ch 6812   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[1AA0h 6816   4]                 Clock Domain : 00000000
[1AA4h 6820   4]                    Reserved2 : 00000000

[1AA8h 6824   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[1AA9h 6825   1]                       Length : 18

[1AAAh 6826   2]                    Reserved1 : 0000
[1AACh 6828   4]             Proximity Domain : 00000000
[1AB0h 6832   4]                      Apic ID : FFFFFFFF
[1AB4h 6836   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[1AB8h 6840   4]                 Clock Domain : 00000000
[1ABCh 6844   4]                    Reserved2 : 00000000

[1AC0h 6848   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[1AC1h 6849   1]                       Length : 18

[1AC2h 6850   2]                    Reserved1 : 0000
[1AC4h 6852   4]             Proximity Domain : 00000000
[1AC8h 6856   4]                      Apic ID : FFFFFFFF
[1ACCh 6860   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[1AD0h 6864   4]                 Clock Domain : 00000000
[1AD4h 6868   4]                    Reserved2 : 00000000

[1AD8h 6872   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[1AD9h 6873   1]                       Length : 18

[1ADAh 6874   2]                    Reserved1 : 0000
[1ADCh 6876   4]             Proximity Domain : 00000000
[1AE0h 6880   4]                      Apic ID : FFFFFFFF
[1AE4h 6884   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[1AE8h 6888   4]                 Clock Domain : 00000000
[1AECh 6892   4]                    Reserved2 : 00000000

[1AF0h 6896   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[1AF1h 6897   1]                       Length : 18

[1AF2h 6898   2]                    Reserved1 : 0000
[1AF4h 6900   4]             Proximity Domain : 00000000
[1AF8h 6904   4]                      Apic ID : FFFFFFFF
[1AFCh 6908   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[1B00h 6912   4]                 Clock Domain : 00000000
[1B04h 6916   4]                    Reserved2 : 00000000

[1B08h 6920   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[1B09h 6921   1]                       Length : 18

[1B0Ah 6922   2]                    Reserved1 : 0000
[1B0Ch 6924   4]             Proximity Domain : 00000000
[1B10h 6928   4]                      Apic ID : FFFFFFFF
[1B14h 6932   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[1B18h 6936   4]                 Clock Domain : 00000000
[1B1Ch 6940   4]                    Reserved2 : 00000000

[1B20h 6944   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[1B21h 6945   1]                       Length : 18

[1B22h 6946   2]                    Reserved1 : 0000
[1B24h 6948   4]             Proximity Domain : 00000000
[1B28h 6952   4]                      Apic ID : FFFFFFFF
[1B2Ch 6956   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[1B30h 6960   4]                 Clock Domain : 00000000
[1B34h 6964   4]                    Reserved2 : 00000000

[1B38h 6968   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[1B39h 6969   1]                       Length : 18

[1B3Ah 6970   2]                    Reserved1 : 0000
[1B3Ch 6972   4]             Proximity Domain : 00000000
[1B40h 6976   4]                      Apic ID : FFFFFFFF
[1B44h 6980   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[1B48h 6984   4]                 Clock Domain : 00000000
[1B4Ch 6988   4]                    Reserved2 : 00000000

[1B50h 6992   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[1B51h 6993   1]                       Length : 18

[1B52h 6994   2]                    Reserved1 : 0000
[1B54h 6996   4]             Proximity Domain : 00000000
[1B58h 7000   4]                      Apic ID : FFFFFFFF
[1B5Ch 7004   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[1B60h 7008   4]                 Clock Domain : 00000000
[1B64h 7012   4]                    Reserved2 : 00000000

[1B68h 7016   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[1B69h 7017   1]                       Length : 18

[1B6Ah 7018   2]                    Reserved1 : 0000
[1B6Ch 7020   4]             Proximity Domain : 00000000
[1B70h 7024   4]                      Apic ID : FFFFFFFF
[1B74h 7028   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[1B78h 7032   4]                 Clock Domain : 00000000
[1B7Ch 7036   4]                    Reserved2 : 00000000

[1B80h 7040   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[1B81h 7041   1]                       Length : 18

[1B82h 7042   2]                    Reserved1 : 0000
[1B84h 7044   4]             Proximity Domain : 00000000
[1B88h 7048   4]                      Apic ID : FFFFFFFF
[1B8Ch 7052   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[1B90h 7056   4]                 Clock Domain : 00000000
[1B94h 7060   4]                    Reserved2 : 00000000

[1B98h 7064   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[1B99h 7065   1]                       Length : 18

[1B9Ah 7066   2]                    Reserved1 : 0000
[1B9Ch 7068   4]             Proximity Domain : 00000000
[1BA0h 7072   4]                      Apic ID : FFFFFFFF
[1BA4h 7076   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[1BA8h 7080   4]                 Clock Domain : 00000000
[1BACh 7084   4]                    Reserved2 : 00000000

[1BB0h 7088   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[1BB1h 7089   1]                       Length : 18

[1BB2h 7090   2]                    Reserved1 : 0000
[1BB4h 7092   4]             Proximity Domain : 00000000
[1BB8h 7096   4]                      Apic ID : FFFFFFFF
[1BBCh 7100   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[1BC0h 7104   4]                 Clock Domain : 00000000
[1BC4h 7108   4]                    Reserved2 : 00000000

[1BC8h 7112   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[1BC9h 7113   1]                       Length : 18

[1BCAh 7114   2]                    Reserved1 : 0000
[1BCCh 7116   4]             Proximity Domain : 00000000
[1BD0h 7120   4]                      Apic ID : FFFFFFFF
[1BD4h 7124   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[1BD8h 7128   4]                 Clock Domain : 00000000
[1BDCh 7132   4]                    Reserved2 : 00000000

[1BE0h 7136   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[1BE1h 7137   1]                       Length : 18

[1BE2h 7138   2]                    Reserved1 : 0000
[1BE4h 7140   4]             Proximity Domain : 00000000
[1BE8h 7144   4]                      Apic ID : FFFFFFFF
[1BECh 7148   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[1BF0h 7152   4]                 Clock Domain : 00000000
[1BF4h 7156   4]                    Reserved2 : 00000000

[1BF8h 7160   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[1BF9h 7161   1]                       Length : 18

[1BFAh 7162   2]                    Reserved1 : 0000
[1BFCh 7164   4]             Proximity Domain : 00000000
[1C00h 7168   4]                      Apic ID : FFFFFFFF
[1C04h 7172   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[1C08h 7176   4]                 Clock Domain : 00000000
[1C0Ch 7180   4]                    Reserved2 : 00000000

[1C10h 7184   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[1C11h 7185   1]                       Length : 18

[1C12h 7186   2]                    Reserved1 : 0000
[1C14h 7188   4]             Proximity Domain : 00000000
[1C18h 7192   4]                      Apic ID : FFFFFFFF
[1C1Ch 7196   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[1C20h 7200   4]                 Clock Domain : 00000000
[1C24h 7204   4]                    Reserved2 : 00000000

[1C28h 7208   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[1C29h 7209   1]                       Length : 18

[1C2Ah 7210   2]                    Reserved1 : 0000
[1C2Ch 7212   4]             Proximity Domain : 00000000
[1C30h 7216   4]                      Apic ID : FFFFFFFF
[1C34h 7220   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[1C38h 7224   4]                 Clock Domain : 00000000
[1C3Ch 7228   4]                    Reserved2 : 00000000

[1C40h 7232   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[1C41h 7233   1]                       Length : 18

[1C42h 7234   2]                    Reserved1 : 0000
[1C44h 7236   4]             Proximity Domain : 00000000
[1C48h 7240   4]                      Apic ID : FFFFFFFF
[1C4Ch 7244   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[1C50h 7248   4]                 Clock Domain : 00000000
[1C54h 7252   4]                    Reserved2 : 00000000

[1C58h 7256   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[1C59h 7257   1]                       Length : 18

[1C5Ah 7258   2]                    Reserved1 : 0000
[1C5Ch 7260   4]             Proximity Domain : 00000000
[1C60h 7264   4]                      Apic ID : FFFFFFFF
[1C64h 7268   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[1C68h 7272   4]                 Clock Domain : 00000000
[1C6Ch 7276   4]                    Reserved2 : 00000000

[1C70h 7280   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[1C71h 7281   1]                       Length : 18

[1C72h 7282   2]                    Reserved1 : 0000
[1C74h 7284   4]             Proximity Domain : 00000000
[1C78h 7288   4]                      Apic ID : FFFFFFFF
[1C7Ch 7292   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[1C80h 7296   4]                 Clock Domain : 00000000
[1C84h 7300   4]                    Reserved2 : 00000000

[1C88h 7304   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[1C89h 7305   1]                       Length : 18

[1C8Ah 7306   2]                    Reserved1 : 0000
[1C8Ch 7308   4]             Proximity Domain : 00000000
[1C90h 7312   4]                      Apic ID : FFFFFFFF
[1C94h 7316   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[1C98h 7320   4]                 Clock Domain : 00000000
[1C9Ch 7324   4]                    Reserved2 : 00000000

[1CA0h 7328   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[1CA1h 7329   1]                       Length : 18

[1CA2h 7330   2]                    Reserved1 : 0000
[1CA4h 7332   4]             Proximity Domain : 00000000
[1CA8h 7336   4]                      Apic ID : FFFFFFFF
[1CACh 7340   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[1CB0h 7344   4]                 Clock Domain : 00000000
[1CB4h 7348   4]                    Reserved2 : 00000000

[1CB8h 7352   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[1CB9h 7353   1]                       Length : 18

[1CBAh 7354   2]                    Reserved1 : 0000
[1CBCh 7356   4]             Proximity Domain : 00000000
[1CC0h 7360   4]                      Apic ID : FFFFFFFF
[1CC4h 7364   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[1CC8h 7368   4]                 Clock Domain : 00000000
[1CCCh 7372   4]                    Reserved2 : 00000000

[1CD0h 7376   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[1CD1h 7377   1]                       Length : 18

[1CD2h 7378   2]                    Reserved1 : 0000
[1CD4h 7380   4]             Proximity Domain : 00000000
[1CD8h 7384   4]                      Apic ID : FFFFFFFF
[1CDCh 7388   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[1CE0h 7392   4]                 Clock Domain : 00000000
[1CE4h 7396   4]                    Reserved2 : 00000000

[1CE8h 7400   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[1CE9h 7401   1]                       Length : 18

[1CEAh 7402   2]                    Reserved1 : 0000
[1CECh 7404   4]             Proximity Domain : 00000000
[1CF0h 7408   4]                      Apic ID : FFFFFFFF
[1CF4h 7412   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[1CF8h 7416   4]                 Clock Domain : 00000000
[1CFCh 7420   4]                    Reserved2 : 00000000

[1D00h 7424   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[1D01h 7425   1]                       Length : 18

[1D02h 7426   2]                    Reserved1 : 0000
[1D04h 7428   4]             Proximity Domain : 00000000
[1D08h 7432   4]                      Apic ID : FFFFFFFF
[1D0Ch 7436   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[1D10h 7440   4]                 Clock Domain : 00000000
[1D14h 7444   4]                    Reserved2 : 00000000

[1D18h 7448   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[1D19h 7449   1]                       Length : 18

[1D1Ah 7450   2]                    Reserved1 : 0000
[1D1Ch 7452   4]             Proximity Domain : 00000000
[1D20h 7456   4]                      Apic ID : FFFFFFFF
[1D24h 7460   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[1D28h 7464   4]                 Clock Domain : 00000000
[1D2Ch 7468   4]                    Reserved2 : 00000000

[1D30h 7472   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[1D31h 7473   1]                       Length : 18

[1D32h 7474   2]                    Reserved1 : 0000
[1D34h 7476   4]             Proximity Domain : 00000000
[1D38h 7480   4]                      Apic ID : FFFFFFFF
[1D3Ch 7484   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[1D40h 7488   4]                 Clock Domain : 00000000
[1D44h 7492   4]                    Reserved2 : 00000000

[1D48h 7496   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[1D49h 7497   1]                       Length : 18

[1D4Ah 7498   2]                    Reserved1 : 0000
[1D4Ch 7500   4]             Proximity Domain : 00000000
[1D50h 7504   4]                      Apic ID : FFFFFFFF
[1D54h 7508   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[1D58h 7512   4]                 Clock Domain : 00000000
[1D5Ch 7516   4]                    Reserved2 : 00000000

[1D60h 7520   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[1D61h 7521   1]                       Length : 18

[1D62h 7522   2]                    Reserved1 : 0000
[1D64h 7524   4]             Proximity Domain : 00000000
[1D68h 7528   4]                      Apic ID : FFFFFFFF
[1D6Ch 7532   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[1D70h 7536   4]                 Clock Domain : 00000000
[1D74h 7540   4]                    Reserved2 : 00000000

[1D78h 7544   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[1D79h 7545   1]                       Length : 18

[1D7Ah 7546   2]                    Reserved1 : 0000
[1D7Ch 7548   4]             Proximity Domain : 00000000
[1D80h 7552   4]                      Apic ID : FFFFFFFF
[1D84h 7556   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[1D88h 7560   4]                 Clock Domain : 00000000
[1D8Ch 7564   4]                    Reserved2 : 00000000

[1D90h 7568   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[1D91h 7569   1]                       Length : 18

[1D92h 7570   2]                    Reserved1 : 0000
[1D94h 7572   4]             Proximity Domain : 00000000
[1D98h 7576   4]                      Apic ID : FFFFFFFF
[1D9Ch 7580   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[1DA0h 7584   4]                 Clock Domain : 00000000
[1DA4h 7588   4]                    Reserved2 : 00000000

[1DA8h 7592   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[1DA9h 7593   1]                       Length : 18

[1DAAh 7594   2]                    Reserved1 : 0000
[1DACh 7596   4]             Proximity Domain : 00000000
[1DB0h 7600   4]                      Apic ID : FFFFFFFF
[1DB4h 7604   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[1DB8h 7608   4]                 Clock Domain : 00000000
[1DBCh 7612   4]                    Reserved2 : 00000000

[1DC0h 7616   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[1DC1h 7617   1]                       Length : 18

[1DC2h 7618   2]                    Reserved1 : 0000
[1DC4h 7620   4]             Proximity Domain : 00000000
[1DC8h 7624   4]                      Apic ID : FFFFFFFF
[1DCCh 7628   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[1DD0h 7632   4]                 Clock Domain : 00000000
[1DD4h 7636   4]                    Reserved2 : 00000000

[1DD8h 7640   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[1DD9h 7641   1]                       Length : 18

[1DDAh 7642   2]                    Reserved1 : 0000
[1DDCh 7644   4]             Proximity Domain : 00000000
[1DE0h 7648   4]                      Apic ID : FFFFFFFF
[1DE4h 7652   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[1DE8h 7656   4]                 Clock Domain : 00000000
[1DECh 7660   4]                    Reserved2 : 00000000

[1DF0h 7664   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[1DF1h 7665   1]                       Length : 18

[1DF2h 7666   2]                    Reserved1 : 0000
[1DF4h 7668   4]             Proximity Domain : 00000000
[1DF8h 7672   4]                      Apic ID : FFFFFFFF
[1DFCh 7676   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[1E00h 7680   4]                 Clock Domain : 00000000
[1E04h 7684   4]                    Reserved2 : 00000000

[1E08h 7688   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[1E09h 7689   1]                       Length : 18

[1E0Ah 7690   2]                    Reserved1 : 0000
[1E0Ch 7692   4]             Proximity Domain : 00000000
[1E10h 7696   4]                      Apic ID : FFFFFFFF
[1E14h 7700   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[1E18h 7704   4]                 Clock Domain : 00000000
[1E1Ch 7708   4]                    Reserved2 : 00000000

[1E20h 7712   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[1E21h 7713   1]                       Length : 18

[1E22h 7714   2]                    Reserved1 : 0000
[1E24h 7716   4]             Proximity Domain : 00000000
[1E28h 7720   4]                      Apic ID : FFFFFFFF
[1E2Ch 7724   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[1E30h 7728   4]                 Clock Domain : 00000000
[1E34h 7732   4]                    Reserved2 : 00000000

[1E38h 7736   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[1E39h 7737   1]                       Length : 18

[1E3Ah 7738   2]                    Reserved1 : 0000
[1E3Ch 7740   4]             Proximity Domain : 00000000
[1E40h 7744   4]                      Apic ID : FFFFFFFF
[1E44h 7748   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[1E48h 7752   4]                 Clock Domain : 00000000
[1E4Ch 7756   4]                    Reserved2 : 00000000

[1E50h 7760   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[1E51h 7761   1]                       Length : 18

[1E52h 7762   2]                    Reserved1 : 0000
[1E54h 7764   4]             Proximity Domain : 00000000
[1E58h 7768   4]                      Apic ID : FFFFFFFF
[1E5Ch 7772   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[1E60h 7776   4]                 Clock Domain : 00000000
[1E64h 7780   4]                    Reserved2 : 00000000

[1E68h 7784   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[1E69h 7785   1]                       Length : 18

[1E6Ah 7786   2]                    Reserved1 : 0000
[1E6Ch 7788   4]             Proximity Domain : 00000000
[1E70h 7792   4]                      Apic ID : FFFFFFFF
[1E74h 7796   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[1E78h 7800   4]                 Clock Domain : 00000000
[1E7Ch 7804   4]                    Reserved2 : 00000000

[1E80h 7808   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[1E81h 7809   1]                       Length : 18

[1E82h 7810   2]                    Reserved1 : 0000
[1E84h 7812   4]             Proximity Domain : 00000000
[1E88h 7816   4]                      Apic ID : FFFFFFFF
[1E8Ch 7820   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[1E90h 7824   4]                 Clock Domain : 00000000
[1E94h 7828   4]                    Reserved2 : 00000000

[1E98h 7832   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[1E99h 7833   1]                       Length : 18

[1E9Ah 7834   2]                    Reserved1 : 0000
[1E9Ch 7836   4]             Proximity Domain : 00000000
[1EA0h 7840   4]                      Apic ID : FFFFFFFF
[1EA4h 7844   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[1EA8h 7848   4]                 Clock Domain : 00000000
[1EACh 7852   4]                    Reserved2 : 00000000

[1EB0h 7856   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[1EB1h 7857   1]                       Length : 18

[1EB2h 7858   2]                    Reserved1 : 0000
[1EB4h 7860   4]             Proximity Domain : 00000000
[1EB8h 7864   4]                      Apic ID : FFFFFFFF
[1EBCh 7868   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[1EC0h 7872   4]                 Clock Domain : 00000000
[1EC4h 7876   4]                    Reserved2 : 00000000

[1EC8h 7880   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[1EC9h 7881   1]                       Length : 18

[1ECAh 7882   2]                    Reserved1 : 0000
[1ECCh 7884   4]             Proximity Domain : 00000000
[1ED0h 7888   4]                      Apic ID : FFFFFFFF
[1ED4h 7892   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[1ED8h 7896   4]                 Clock Domain : 00000000
[1EDCh 7900   4]                    Reserved2 : 00000000

[1EE0h 7904   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[1EE1h 7905   1]                       Length : 18

[1EE2h 7906   2]                    Reserved1 : 0000
[1EE4h 7908   4]             Proximity Domain : 00000000
[1EE8h 7912   4]                      Apic ID : FFFFFFFF
[1EECh 7916   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[1EF0h 7920   4]                 Clock Domain : 00000000
[1EF4h 7924   4]                    Reserved2 : 00000000

[1EF8h 7928   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[1EF9h 7929   1]                       Length : 18

[1EFAh 7930   2]                    Reserved1 : 0000
[1EFCh 7932   4]             Proximity Domain : 00000000
[1F00h 7936   4]                      Apic ID : FFFFFFFF
[1F04h 7940   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[1F08h 7944   4]                 Clock Domain : 00000000
[1F0Ch 7948   4]                    Reserved2 : 00000000

[1F10h 7952   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[1F11h 7953   1]                       Length : 18

[1F12h 7954   2]                    Reserved1 : 0000
[1F14h 7956   4]             Proximity Domain : 00000000
[1F18h 7960   4]                      Apic ID : FFFFFFFF
[1F1Ch 7964   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[1F20h 7968   4]                 Clock Domain : 00000000
[1F24h 7972   4]                    Reserved2 : 00000000

[1F28h 7976   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[1F29h 7977   1]                       Length : 18

[1F2Ah 7978   2]                    Reserved1 : 0000
[1F2Ch 7980   4]             Proximity Domain : 00000000
[1F30h 7984   4]                      Apic ID : FFFFFFFF
[1F34h 7988   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[1F38h 7992   4]                 Clock Domain : 00000000
[1F3Ch 7996   4]                    Reserved2 : 00000000

[1F40h 8000   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[1F41h 8001   1]                       Length : 18

[1F42h 8002   2]                    Reserved1 : 0000
[1F44h 8004   4]             Proximity Domain : 00000000
[1F48h 8008   4]                      Apic ID : FFFFFFFF
[1F4Ch 8012   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[1F50h 8016   4]                 Clock Domain : 00000000
[1F54h 8020   4]                    Reserved2 : 00000000

[1F58h 8024   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[1F59h 8025   1]                       Length : 18

[1F5Ah 8026   2]                    Reserved1 : 0000
[1F5Ch 8028   4]             Proximity Domain : 00000000
[1F60h 8032   4]                      Apic ID : FFFFFFFF
[1F64h 8036   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[1F68h 8040   4]                 Clock Domain : 00000000
[1F6Ch 8044   4]                    Reserved2 : 00000000

[1F70h 8048   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[1F71h 8049   1]                       Length : 18

[1F72h 8050   2]                    Reserved1 : 0000
[1F74h 8052   4]             Proximity Domain : 00000000
[1F78h 8056   4]                      Apic ID : FFFFFFFF
[1F7Ch 8060   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[1F80h 8064   4]                 Clock Domain : 00000000
[1F84h 8068   4]                    Reserved2 : 00000000

[1F88h 8072   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[1F89h 8073   1]                       Length : 18

[1F8Ah 8074   2]                    Reserved1 : 0000
[1F8Ch 8076   4]             Proximity Domain : 00000000
[1F90h 8080   4]                      Apic ID : FFFFFFFF
[1F94h 8084   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[1F98h 8088   4]                 Clock Domain : 00000000
[1F9Ch 8092   4]                    Reserved2 : 00000000

[1FA0h 8096   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[1FA1h 8097   1]                       Length : 18

[1FA2h 8098   2]                    Reserved1 : 0000
[1FA4h 8100   4]             Proximity Domain : 00000000
[1FA8h 8104   4]                      Apic ID : FFFFFFFF
[1FACh 8108   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[1FB0h 8112   4]                 Clock Domain : 00000000
[1FB4h 8116   4]                    Reserved2 : 00000000

[1FB8h 8120   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[1FB9h 8121   1]                       Length : 18

[1FBAh 8122   2]                    Reserved1 : 0000
[1FBCh 8124   4]             Proximity Domain : 00000000
[1FC0h 8128   4]                      Apic ID : FFFFFFFF
[1FC4h 8132   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[1FC8h 8136   4]                 Clock Domain : 00000000
[1FCCh 8140   4]                    Reserved2 : 00000000

[1FD0h 8144   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[1FD1h 8145   1]                       Length : 18

[1FD2h 8146   2]                    Reserved1 : 0000
[1FD4h 8148   4]             Proximity Domain : 00000000
[1FD8h 8152   4]                      Apic ID : FFFFFFFF
[1FDCh 8156   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[1FE0h 8160   4]                 Clock Domain : 00000000
[1FE4h 8164   4]                    Reserved2 : 00000000

[1FE8h 8168   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[1FE9h 8169   1]                       Length : 18

[1FEAh 8170   2]                    Reserved1 : 0000
[1FECh 8172   4]             Proximity Domain : 00000000
[1FF0h 8176   4]                      Apic ID : FFFFFFFF
[1FF4h 8180   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[1FF8h 8184   4]                 Clock Domain : 00000000
[1FFCh 8188   4]                    Reserved2 : 00000000

[2000h 8192   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2001h 8193   1]                       Length : 18

[2002h 8194   2]                    Reserved1 : 0000
[2004h 8196   4]             Proximity Domain : 00000000
[2008h 8200   4]                      Apic ID : FFFFFFFF
[200Ch 8204   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2010h 8208   4]                 Clock Domain : 00000000
[2014h 8212   4]                    Reserved2 : 00000000

[2018h 8216   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2019h 8217   1]                       Length : 18

[201Ah 8218   2]                    Reserved1 : 0000
[201Ch 8220   4]             Proximity Domain : 00000000
[2020h 8224   4]                      Apic ID : FFFFFFFF
[2024h 8228   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2028h 8232   4]                 Clock Domain : 00000000
[202Ch 8236   4]                    Reserved2 : 00000000

[2030h 8240   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2031h 8241   1]                       Length : 18

[2032h 8242   2]                    Reserved1 : 0000
[2034h 8244   4]             Proximity Domain : 00000000
[2038h 8248   4]                      Apic ID : FFFFFFFF
[203Ch 8252   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2040h 8256   4]                 Clock Domain : 00000000
[2044h 8260   4]                    Reserved2 : 00000000

[2048h 8264   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2049h 8265   1]                       Length : 18

[204Ah 8266   2]                    Reserved1 : 0000
[204Ch 8268   4]             Proximity Domain : 00000000
[2050h 8272   4]                      Apic ID : FFFFFFFF
[2054h 8276   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2058h 8280   4]                 Clock Domain : 00000000
[205Ch 8284   4]                    Reserved2 : 00000000

[2060h 8288   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2061h 8289   1]                       Length : 18

[2062h 8290   2]                    Reserved1 : 0000
[2064h 8292   4]             Proximity Domain : 00000000
[2068h 8296   4]                      Apic ID : FFFFFFFF
[206Ch 8300   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2070h 8304   4]                 Clock Domain : 00000000
[2074h 8308   4]                    Reserved2 : 00000000

[2078h 8312   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2079h 8313   1]                       Length : 18

[207Ah 8314   2]                    Reserved1 : 0000
[207Ch 8316   4]             Proximity Domain : 00000000
[2080h 8320   4]                      Apic ID : FFFFFFFF
[2084h 8324   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2088h 8328   4]                 Clock Domain : 00000000
[208Ch 8332   4]                    Reserved2 : 00000000

[2090h 8336   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2091h 8337   1]                       Length : 18

[2092h 8338   2]                    Reserved1 : 0000
[2094h 8340   4]             Proximity Domain : 00000000
[2098h 8344   4]                      Apic ID : FFFFFFFF
[209Ch 8348   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[20A0h 8352   4]                 Clock Domain : 00000000
[20A4h 8356   4]                    Reserved2 : 00000000

[20A8h 8360   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[20A9h 8361   1]                       Length : 18

[20AAh 8362   2]                    Reserved1 : 0000
[20ACh 8364   4]             Proximity Domain : 00000000
[20B0h 8368   4]                      Apic ID : FFFFFFFF
[20B4h 8372   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[20B8h 8376   4]                 Clock Domain : 00000000
[20BCh 8380   4]                    Reserved2 : 00000000

[20C0h 8384   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[20C1h 8385   1]                       Length : 18

[20C2h 8386   2]                    Reserved1 : 0000
[20C4h 8388   4]             Proximity Domain : 00000000
[20C8h 8392   4]                      Apic ID : FFFFFFFF
[20CCh 8396   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[20D0h 8400   4]                 Clock Domain : 00000000
[20D4h 8404   4]                    Reserved2 : 00000000

[20D8h 8408   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[20D9h 8409   1]                       Length : 18

[20DAh 8410   2]                    Reserved1 : 0000
[20DCh 8412   4]             Proximity Domain : 00000000
[20E0h 8416   4]                      Apic ID : FFFFFFFF
[20E4h 8420   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[20E8h 8424   4]                 Clock Domain : 00000000
[20ECh 8428   4]                    Reserved2 : 00000000

[20F0h 8432   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[20F1h 8433   1]                       Length : 18

[20F2h 8434   2]                    Reserved1 : 0000
[20F4h 8436   4]             Proximity Domain : 00000000
[20F8h 8440   4]                      Apic ID : FFFFFFFF
[20FCh 8444   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2100h 8448   4]                 Clock Domain : 00000000
[2104h 8452   4]                    Reserved2 : 00000000

[2108h 8456   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2109h 8457   1]                       Length : 18

[210Ah 8458   2]                    Reserved1 : 0000
[210Ch 8460   4]             Proximity Domain : 00000000
[2110h 8464   4]                      Apic ID : FFFFFFFF
[2114h 8468   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2118h 8472   4]                 Clock Domain : 00000000
[211Ch 8476   4]                    Reserved2 : 00000000

[2120h 8480   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2121h 8481   1]                       Length : 18

[2122h 8482   2]                    Reserved1 : 0000
[2124h 8484   4]             Proximity Domain : 00000000
[2128h 8488   4]                      Apic ID : FFFFFFFF
[212Ch 8492   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2130h 8496   4]                 Clock Domain : 00000000
[2134h 8500   4]                    Reserved2 : 00000000

[2138h 8504   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2139h 8505   1]                       Length : 18

[213Ah 8506   2]                    Reserved1 : 0000
[213Ch 8508   4]             Proximity Domain : 00000000
[2140h 8512   4]                      Apic ID : FFFFFFFF
[2144h 8516   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2148h 8520   4]                 Clock Domain : 00000000
[214Ch 8524   4]                    Reserved2 : 00000000

[2150h 8528   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2151h 8529   1]                       Length : 18

[2152h 8530   2]                    Reserved1 : 0000
[2154h 8532   4]             Proximity Domain : 00000000
[2158h 8536   4]                      Apic ID : FFFFFFFF
[215Ch 8540   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2160h 8544   4]                 Clock Domain : 00000000
[2164h 8548   4]                    Reserved2 : 00000000

[2168h 8552   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2169h 8553   1]                       Length : 18

[216Ah 8554   2]                    Reserved1 : 0000
[216Ch 8556   4]             Proximity Domain : 00000000
[2170h 8560   4]                      Apic ID : FFFFFFFF
[2174h 8564   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2178h 8568   4]                 Clock Domain : 00000000
[217Ch 8572   4]                    Reserved2 : 00000000

[2180h 8576   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2181h 8577   1]                       Length : 18

[2182h 8578   2]                    Reserved1 : 0000
[2184h 8580   4]             Proximity Domain : 00000000
[2188h 8584   4]                      Apic ID : FFFFFFFF
[218Ch 8588   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2190h 8592   4]                 Clock Domain : 00000000
[2194h 8596   4]                    Reserved2 : 00000000

[2198h 8600   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2199h 8601   1]                       Length : 18

[219Ah 8602   2]                    Reserved1 : 0000
[219Ch 8604   4]             Proximity Domain : 00000000
[21A0h 8608   4]                      Apic ID : FFFFFFFF
[21A4h 8612   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[21A8h 8616   4]                 Clock Domain : 00000000
[21ACh 8620   4]                    Reserved2 : 00000000

[21B0h 8624   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[21B1h 8625   1]                       Length : 18

[21B2h 8626   2]                    Reserved1 : 0000
[21B4h 8628   4]             Proximity Domain : 00000000
[21B8h 8632   4]                      Apic ID : FFFFFFFF
[21BCh 8636   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[21C0h 8640   4]                 Clock Domain : 00000000
[21C4h 8644   4]                    Reserved2 : 00000000

[21C8h 8648   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[21C9h 8649   1]                       Length : 18

[21CAh 8650   2]                    Reserved1 : 0000
[21CCh 8652   4]             Proximity Domain : 00000000
[21D0h 8656   4]                      Apic ID : FFFFFFFF
[21D4h 8660   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[21D8h 8664   4]                 Clock Domain : 00000000
[21DCh 8668   4]                    Reserved2 : 00000000

[21E0h 8672   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[21E1h 8673   1]                       Length : 18

[21E2h 8674   2]                    Reserved1 : 0000
[21E4h 8676   4]             Proximity Domain : 00000000
[21E8h 8680   4]                      Apic ID : FFFFFFFF
[21ECh 8684   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[21F0h 8688   4]                 Clock Domain : 00000000
[21F4h 8692   4]                    Reserved2 : 00000000

[21F8h 8696   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[21F9h 8697   1]                       Length : 18

[21FAh 8698   2]                    Reserved1 : 0000
[21FCh 8700   4]             Proximity Domain : 00000000
[2200h 8704   4]                      Apic ID : FFFFFFFF
[2204h 8708   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2208h 8712   4]                 Clock Domain : 00000000
[220Ch 8716   4]                    Reserved2 : 00000000

[2210h 8720   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2211h 8721   1]                       Length : 18

[2212h 8722   2]                    Reserved1 : 0000
[2214h 8724   4]             Proximity Domain : 00000000
[2218h 8728   4]                      Apic ID : FFFFFFFF
[221Ch 8732   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2220h 8736   4]                 Clock Domain : 00000000
[2224h 8740   4]                    Reserved2 : 00000000

[2228h 8744   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2229h 8745   1]                       Length : 18

[222Ah 8746   2]                    Reserved1 : 0000
[222Ch 8748   4]             Proximity Domain : 00000000
[2230h 8752   4]                      Apic ID : FFFFFFFF
[2234h 8756   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2238h 8760   4]                 Clock Domain : 00000000
[223Ch 8764   4]                    Reserved2 : 00000000

[2240h 8768   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2241h 8769   1]                       Length : 18

[2242h 8770   2]                    Reserved1 : 0000
[2244h 8772   4]             Proximity Domain : 00000000
[2248h 8776   4]                      Apic ID : FFFFFFFF
[224Ch 8780   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2250h 8784   4]                 Clock Domain : 00000000
[2254h 8788   4]                    Reserved2 : 00000000

[2258h 8792   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2259h 8793   1]                       Length : 18

[225Ah 8794   2]                    Reserved1 : 0000
[225Ch 8796   4]             Proximity Domain : 00000000
[2260h 8800   4]                      Apic ID : FFFFFFFF
[2264h 8804   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2268h 8808   4]                 Clock Domain : 00000000
[226Ch 8812   4]                    Reserved2 : 00000000

[2270h 8816   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2271h 8817   1]                       Length : 18

[2272h 8818   2]                    Reserved1 : 0000
[2274h 8820   4]             Proximity Domain : 00000000
[2278h 8824   4]                      Apic ID : FFFFFFFF
[227Ch 8828   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2280h 8832   4]                 Clock Domain : 00000000
[2284h 8836   4]                    Reserved2 : 00000000

[2288h 8840   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2289h 8841   1]                       Length : 18

[228Ah 8842   2]                    Reserved1 : 0000
[228Ch 8844   4]             Proximity Domain : 00000000
[2290h 8848   4]                      Apic ID : FFFFFFFF
[2294h 8852   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2298h 8856   4]                 Clock Domain : 00000000
[229Ch 8860   4]                    Reserved2 : 00000000

[22A0h 8864   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[22A1h 8865   1]                       Length : 18

[22A2h 8866   2]                    Reserved1 : 0000
[22A4h 8868   4]             Proximity Domain : 00000000
[22A8h 8872   4]                      Apic ID : FFFFFFFF
[22ACh 8876   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[22B0h 8880   4]                 Clock Domain : 00000000
[22B4h 8884   4]                    Reserved2 : 00000000

[22B8h 8888   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[22B9h 8889   1]                       Length : 18

[22BAh 8890   2]                    Reserved1 : 0000
[22BCh 8892   4]             Proximity Domain : 00000000
[22C0h 8896   4]                      Apic ID : FFFFFFFF
[22C4h 8900   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[22C8h 8904   4]                 Clock Domain : 00000000
[22CCh 8908   4]                    Reserved2 : 00000000

[22D0h 8912   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[22D1h 8913   1]                       Length : 18

[22D2h 8914   2]                    Reserved1 : 0000
[22D4h 8916   4]             Proximity Domain : 00000000
[22D8h 8920   4]                      Apic ID : FFFFFFFF
[22DCh 8924   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[22E0h 8928   4]                 Clock Domain : 00000000
[22E4h 8932   4]                    Reserved2 : 00000000

[22E8h 8936   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[22E9h 8937   1]                       Length : 18

[22EAh 8938   2]                    Reserved1 : 0000
[22ECh 8940   4]             Proximity Domain : 00000000
[22F0h 8944   4]                      Apic ID : FFFFFFFF
[22F4h 8948   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[22F8h 8952   4]                 Clock Domain : 00000000
[22FCh 8956   4]                    Reserved2 : 00000000

[2300h 8960   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2301h 8961   1]                       Length : 18

[2302h 8962   2]                    Reserved1 : 0000
[2304h 8964   4]             Proximity Domain : 00000000
[2308h 8968   4]                      Apic ID : FFFFFFFF
[230Ch 8972   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2310h 8976   4]                 Clock Domain : 00000000
[2314h 8980   4]                    Reserved2 : 00000000

[2318h 8984   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2319h 8985   1]                       Length : 18

[231Ah 8986   2]                    Reserved1 : 0000
[231Ch 8988   4]             Proximity Domain : 00000000
[2320h 8992   4]                      Apic ID : FFFFFFFF
[2324h 8996   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2328h 9000   4]                 Clock Domain : 00000000
[232Ch 9004   4]                    Reserved2 : 00000000

[2330h 9008   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2331h 9009   1]                       Length : 18

[2332h 9010   2]                    Reserved1 : 0000
[2334h 9012   4]             Proximity Domain : 00000000
[2338h 9016   4]                      Apic ID : FFFFFFFF
[233Ch 9020   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2340h 9024   4]                 Clock Domain : 00000000
[2344h 9028   4]                    Reserved2 : 00000000

[2348h 9032   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2349h 9033   1]                       Length : 18

[234Ah 9034   2]                    Reserved1 : 0000
[234Ch 9036   4]             Proximity Domain : 00000000
[2350h 9040   4]                      Apic ID : FFFFFFFF
[2354h 9044   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2358h 9048   4]                 Clock Domain : 00000000
[235Ch 9052   4]                    Reserved2 : 00000000

[2360h 9056   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2361h 9057   1]                       Length : 18

[2362h 9058   2]                    Reserved1 : 0000
[2364h 9060   4]             Proximity Domain : 00000000
[2368h 9064   4]                      Apic ID : FFFFFFFF
[236Ch 9068   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2370h 9072   4]                 Clock Domain : 00000000
[2374h 9076   4]                    Reserved2 : 00000000

[2378h 9080   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2379h 9081   1]                       Length : 18

[237Ah 9082   2]                    Reserved1 : 0000
[237Ch 9084   4]             Proximity Domain : 00000000
[2380h 9088   4]                      Apic ID : FFFFFFFF
[2384h 9092   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2388h 9096   4]                 Clock Domain : 00000000
[238Ch 9100   4]                    Reserved2 : 00000000

[2390h 9104   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2391h 9105   1]                       Length : 18

[2392h 9106   2]                    Reserved1 : 0000
[2394h 9108   4]             Proximity Domain : 00000000
[2398h 9112   4]                      Apic ID : FFFFFFFF
[239Ch 9116   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[23A0h 9120   4]                 Clock Domain : 00000000
[23A4h 9124   4]                    Reserved2 : 00000000

[23A8h 9128   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[23A9h 9129   1]                       Length : 18

[23AAh 9130   2]                    Reserved1 : 0000
[23ACh 9132   4]             Proximity Domain : 00000000
[23B0h 9136   4]                      Apic ID : FFFFFFFF
[23B4h 9140   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[23B8h 9144   4]                 Clock Domain : 00000000
[23BCh 9148   4]                    Reserved2 : 00000000

[23C0h 9152   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[23C1h 9153   1]                       Length : 18

[23C2h 9154   2]                    Reserved1 : 0000
[23C4h 9156   4]             Proximity Domain : 00000000
[23C8h 9160   4]                      Apic ID : FFFFFFFF
[23CCh 9164   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[23D0h 9168   4]                 Clock Domain : 00000000
[23D4h 9172   4]                    Reserved2 : 00000000

[23D8h 9176   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[23D9h 9177   1]                       Length : 18

[23DAh 9178   2]                    Reserved1 : 0000
[23DCh 9180   4]             Proximity Domain : 00000000
[23E0h 9184   4]                      Apic ID : FFFFFFFF
[23E4h 9188   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[23E8h 9192   4]                 Clock Domain : 00000000
[23ECh 9196   4]                    Reserved2 : 00000000

[23F0h 9200   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[23F1h 9201   1]                       Length : 18

[23F2h 9202   2]                    Reserved1 : 0000
[23F4h 9204   4]             Proximity Domain : 00000000
[23F8h 9208   4]                      Apic ID : FFFFFFFF
[23FCh 9212   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2400h 9216   4]                 Clock Domain : 00000000
[2404h 9220   4]                    Reserved2 : 00000000

[2408h 9224   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2409h 9225   1]                       Length : 18

[240Ah 9226   2]                    Reserved1 : 0000
[240Ch 9228   4]             Proximity Domain : 00000000
[2410h 9232   4]                      Apic ID : FFFFFFFF
[2414h 9236   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2418h 9240   4]                 Clock Domain : 00000000
[241Ch 9244   4]                    Reserved2 : 00000000

[2420h 9248   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2421h 9249   1]                       Length : 18

[2422h 9250   2]                    Reserved1 : 0000
[2424h 9252   4]             Proximity Domain : 00000000
[2428h 9256   4]                      Apic ID : FFFFFFFF
[242Ch 9260   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2430h 9264   4]                 Clock Domain : 00000000
[2434h 9268   4]                    Reserved2 : 00000000

[2438h 9272   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2439h 9273   1]                       Length : 18

[243Ah 9274   2]                    Reserved1 : 0000
[243Ch 9276   4]             Proximity Domain : 00000000
[2440h 9280   4]                      Apic ID : FFFFFFFF
[2444h 9284   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2448h 9288   4]                 Clock Domain : 00000000
[244Ch 9292   4]                    Reserved2 : 00000000

[2450h 9296   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2451h 9297   1]                       Length : 18

[2452h 9298   2]                    Reserved1 : 0000
[2454h 9300   4]             Proximity Domain : 00000000
[2458h 9304   4]                      Apic ID : FFFFFFFF
[245Ch 9308   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2460h 9312   4]                 Clock Domain : 00000000
[2464h 9316   4]                    Reserved2 : 00000000

[2468h 9320   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2469h 9321   1]                       Length : 18

[246Ah 9322   2]                    Reserved1 : 0000
[246Ch 9324   4]             Proximity Domain : 00000000
[2470h 9328   4]                      Apic ID : FFFFFFFF
[2474h 9332   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2478h 9336   4]                 Clock Domain : 00000000
[247Ch 9340   4]                    Reserved2 : 00000000

[2480h 9344   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2481h 9345   1]                       Length : 18

[2482h 9346   2]                    Reserved1 : 0000
[2484h 9348   4]             Proximity Domain : 00000000
[2488h 9352   4]                      Apic ID : FFFFFFFF
[248Ch 9356   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2490h 9360   4]                 Clock Domain : 00000000
[2494h 9364   4]                    Reserved2 : 00000000

[2498h 9368   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2499h 9369   1]                       Length : 18

[249Ah 9370   2]                    Reserved1 : 0000
[249Ch 9372   4]             Proximity Domain : 00000000
[24A0h 9376   4]                      Apic ID : FFFFFFFF
[24A4h 9380   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[24A8h 9384   4]                 Clock Domain : 00000000
[24ACh 9388   4]                    Reserved2 : 00000000

[24B0h 9392   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[24B1h 9393   1]                       Length : 18

[24B2h 9394   2]                    Reserved1 : 0000
[24B4h 9396   4]             Proximity Domain : 00000000
[24B8h 9400   4]                      Apic ID : FFFFFFFF
[24BCh 9404   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[24C0h 9408   4]                 Clock Domain : 00000000
[24C4h 9412   4]                    Reserved2 : 00000000

[24C8h 9416   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[24C9h 9417   1]                       Length : 18

[24CAh 9418   2]                    Reserved1 : 0000
[24CCh 9420   4]             Proximity Domain : 00000000
[24D0h 9424   4]                      Apic ID : FFFFFFFF
[24D4h 9428   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[24D8h 9432   4]                 Clock Domain : 00000000
[24DCh 9436   4]                    Reserved2 : 00000000

[24E0h 9440   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[24E1h 9441   1]                       Length : 18

[24E2h 9442   2]                    Reserved1 : 0000
[24E4h 9444   4]             Proximity Domain : 00000000
[24E8h 9448   4]                      Apic ID : FFFFFFFF
[24ECh 9452   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[24F0h 9456   4]                 Clock Domain : 00000000
[24F4h 9460   4]                    Reserved2 : 00000000

[24F8h 9464   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[24F9h 9465   1]                       Length : 18

[24FAh 9466   2]                    Reserved1 : 0000
[24FCh 9468   4]             Proximity Domain : 00000000
[2500h 9472   4]                      Apic ID : FFFFFFFF
[2504h 9476   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2508h 9480   4]                 Clock Domain : 00000000
[250Ch 9484   4]                    Reserved2 : 00000000

[2510h 9488   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2511h 9489   1]                       Length : 18

[2512h 9490   2]                    Reserved1 : 0000
[2514h 9492   4]             Proximity Domain : 00000000
[2518h 9496   4]                      Apic ID : FFFFFFFF
[251Ch 9500   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2520h 9504   4]                 Clock Domain : 00000000
[2524h 9508   4]                    Reserved2 : 00000000

[2528h 9512   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2529h 9513   1]                       Length : 18

[252Ah 9514   2]                    Reserved1 : 0000
[252Ch 9516   4]             Proximity Domain : 00000000
[2530h 9520   4]                      Apic ID : FFFFFFFF
[2534h 9524   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2538h 9528   4]                 Clock Domain : 00000000
[253Ch 9532   4]                    Reserved2 : 00000000

[2540h 9536   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2541h 9537   1]                       Length : 18

[2542h 9538   2]                    Reserved1 : 0000
[2544h 9540   4]             Proximity Domain : 00000000
[2548h 9544   4]                      Apic ID : FFFFFFFF
[254Ch 9548   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2550h 9552   4]                 Clock Domain : 00000000
[2554h 9556   4]                    Reserved2 : 00000000

[2558h 9560   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2559h 9561   1]                       Length : 18

[255Ah 9562   2]                    Reserved1 : 0000
[255Ch 9564   4]             Proximity Domain : 00000000
[2560h 9568   4]                      Apic ID : FFFFFFFF
[2564h 9572   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2568h 9576   4]                 Clock Domain : 00000000
[256Ch 9580   4]                    Reserved2 : 00000000

[2570h 9584   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2571h 9585   1]                       Length : 18

[2572h 9586   2]                    Reserved1 : 0000
[2574h 9588   4]             Proximity Domain : 00000000
[2578h 9592   4]                      Apic ID : FFFFFFFF
[257Ch 9596   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2580h 9600   4]                 Clock Domain : 00000000
[2584h 9604   4]                    Reserved2 : 00000000

[2588h 9608   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2589h 9609   1]                       Length : 18

[258Ah 9610   2]                    Reserved1 : 0000
[258Ch 9612   4]             Proximity Domain : 00000000
[2590h 9616   4]                      Apic ID : FFFFFFFF
[2594h 9620   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2598h 9624   4]                 Clock Domain : 00000000
[259Ch 9628   4]                    Reserved2 : 00000000

[25A0h 9632   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[25A1h 9633   1]                       Length : 18

[25A2h 9634   2]                    Reserved1 : 0000
[25A4h 9636   4]             Proximity Domain : 00000000
[25A8h 9640   4]                      Apic ID : FFFFFFFF
[25ACh 9644   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[25B0h 9648   4]                 Clock Domain : 00000000
[25B4h 9652   4]                    Reserved2 : 00000000

[25B8h 9656   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[25B9h 9657   1]                       Length : 18

[25BAh 9658   2]                    Reserved1 : 0000
[25BCh 9660   4]             Proximity Domain : 00000000
[25C0h 9664   4]                      Apic ID : FFFFFFFF
[25C4h 9668   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[25C8h 9672   4]                 Clock Domain : 00000000
[25CCh 9676   4]                    Reserved2 : 00000000

[25D0h 9680   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[25D1h 9681   1]                       Length : 18

[25D2h 9682   2]                    Reserved1 : 0000
[25D4h 9684   4]             Proximity Domain : 00000000
[25D8h 9688   4]                      Apic ID : FFFFFFFF
[25DCh 9692   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[25E0h 9696   4]                 Clock Domain : 00000000
[25E4h 9700   4]                    Reserved2 : 00000000

[25E8h 9704   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[25E9h 9705   1]                       Length : 18

[25EAh 9706   2]                    Reserved1 : 0000
[25ECh 9708   4]             Proximity Domain : 00000000
[25F0h 9712   4]                      Apic ID : FFFFFFFF
[25F4h 9716   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[25F8h 9720   4]                 Clock Domain : 00000000
[25FCh 9724   4]                    Reserved2 : 00000000

[2600h 9728   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2601h 9729   1]                       Length : 18

[2602h 9730   2]                    Reserved1 : 0000
[2604h 9732   4]             Proximity Domain : 00000000
[2608h 9736   4]                      Apic ID : FFFFFFFF
[260Ch 9740   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2610h 9744   4]                 Clock Domain : 00000000
[2614h 9748   4]                    Reserved2 : 00000000

[2618h 9752   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2619h 9753   1]                       Length : 18

[261Ah 9754   2]                    Reserved1 : 0000
[261Ch 9756   4]             Proximity Domain : 00000000
[2620h 9760   4]                      Apic ID : FFFFFFFF
[2624h 9764   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2628h 9768   4]                 Clock Domain : 00000000
[262Ch 9772   4]                    Reserved2 : 00000000

[2630h 9776   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2631h 9777   1]                       Length : 18

[2632h 9778   2]                    Reserved1 : 0000
[2634h 9780   4]             Proximity Domain : 00000000
[2638h 9784   4]                      Apic ID : FFFFFFFF
[263Ch 9788   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2640h 9792   4]                 Clock Domain : 00000000
[2644h 9796   4]                    Reserved2 : 00000000

[2648h 9800   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2649h 9801   1]                       Length : 18

[264Ah 9802   2]                    Reserved1 : 0000
[264Ch 9804   4]             Proximity Domain : 00000000
[2650h 9808   4]                      Apic ID : FFFFFFFF
[2654h 9812   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2658h 9816   4]                 Clock Domain : 00000000
[265Ch 9820   4]                    Reserved2 : 00000000

[2660h 9824   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2661h 9825   1]                       Length : 18

[2662h 9826   2]                    Reserved1 : 0000
[2664h 9828   4]             Proximity Domain : 00000000
[2668h 9832   4]                      Apic ID : FFFFFFFF
[266Ch 9836   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2670h 9840   4]                 Clock Domain : 00000000
[2674h 9844   4]                    Reserved2 : 00000000

[2678h 9848   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2679h 9849   1]                       Length : 18

[267Ah 9850   2]                    Reserved1 : 0000
[267Ch 9852   4]             Proximity Domain : 00000000
[2680h 9856   4]                      Apic ID : FFFFFFFF
[2684h 9860   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2688h 9864   4]                 Clock Domain : 00000000
[268Ch 9868   4]                    Reserved2 : 00000000

[2690h 9872   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2691h 9873   1]                       Length : 18

[2692h 9874   2]                    Reserved1 : 0000
[2694h 9876   4]             Proximity Domain : 00000000
[2698h 9880   4]                      Apic ID : FFFFFFFF
[269Ch 9884   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[26A0h 9888   4]                 Clock Domain : 00000000
[26A4h 9892   4]                    Reserved2 : 00000000

[26A8h 9896   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[26A9h 9897   1]                       Length : 18

[26AAh 9898   2]                    Reserved1 : 0000
[26ACh 9900   4]             Proximity Domain : 00000000
[26B0h 9904   4]                      Apic ID : FFFFFFFF
[26B4h 9908   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[26B8h 9912   4]                 Clock Domain : 00000000
[26BCh 9916   4]                    Reserved2 : 00000000

[26C0h 9920   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[26C1h 9921   1]                       Length : 18

[26C2h 9922   2]                    Reserved1 : 0000
[26C4h 9924   4]             Proximity Domain : 00000000
[26C8h 9928   4]                      Apic ID : FFFFFFFF
[26CCh 9932   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[26D0h 9936   4]                 Clock Domain : 00000000
[26D4h 9940   4]                    Reserved2 : 00000000

[26D8h 9944   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[26D9h 9945   1]                       Length : 18

[26DAh 9946   2]                    Reserved1 : 0000
[26DCh 9948   4]             Proximity Domain : 00000000
[26E0h 9952   4]                      Apic ID : FFFFFFFF
[26E4h 9956   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[26E8h 9960   4]                 Clock Domain : 00000000
[26ECh 9964   4]                    Reserved2 : 00000000

[26F0h 9968   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[26F1h 9969   1]                       Length : 18

[26F2h 9970   2]                    Reserved1 : 0000
[26F4h 9972   4]             Proximity Domain : 00000000
[26F8h 9976   4]                      Apic ID : FFFFFFFF
[26FCh 9980   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2700h 9984   4]                 Clock Domain : 00000000
[2704h 9988   4]                    Reserved2 : 00000000

[2708h 9992   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2709h 9993   1]                       Length : 18

[270Ah 9994   2]                    Reserved1 : 0000
[270Ch 9996   4]             Proximity Domain : 00000000
[2710h 10000   4]                      Apic ID : FFFFFFFF
[2714h 10004   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2718h 10008   4]                 Clock Domain : 00000000
[271Ch 10012   4]                    Reserved2 : 00000000

[2720h 10016   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2721h 10017   1]                       Length : 18

[2722h 10018   2]                    Reserved1 : 0000
[2724h 10020   4]             Proximity Domain : 00000000
[2728h 10024   4]                      Apic ID : FFFFFFFF
[272Ch 10028   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2730h 10032   4]                 Clock Domain : 00000000
[2734h 10036   4]                    Reserved2 : 00000000

[2738h 10040   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2739h 10041   1]                       Length : 18

[273Ah 10042   2]                    Reserved1 : 0000
[273Ch 10044   4]             Proximity Domain : 00000000
[2740h 10048   4]                      Apic ID : FFFFFFFF
[2744h 10052   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2748h 10056   4]                 Clock Domain : 00000000
[274Ch 10060   4]                    Reserved2 : 00000000

[2750h 10064   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2751h 10065   1]                       Length : 18

[2752h 10066   2]                    Reserved1 : 0000
[2754h 10068   4]             Proximity Domain : 00000000
[2758h 10072   4]                      Apic ID : FFFFFFFF
[275Ch 10076   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2760h 10080   4]                 Clock Domain : 00000000
[2764h 10084   4]                    Reserved2 : 00000000

[2768h 10088   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2769h 10089   1]                       Length : 18

[276Ah 10090   2]                    Reserved1 : 0000
[276Ch 10092   4]             Proximity Domain : 00000000
[2770h 10096   4]                      Apic ID : FFFFFFFF
[2774h 10100   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2778h 10104   4]                 Clock Domain : 00000000
[277Ch 10108   4]                    Reserved2 : 00000000

[2780h 10112   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2781h 10113   1]                       Length : 18

[2782h 10114   2]                    Reserved1 : 0000
[2784h 10116   4]             Proximity Domain : 00000000
[2788h 10120   4]                      Apic ID : FFFFFFFF
[278Ch 10124   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2790h 10128   4]                 Clock Domain : 00000000
[2794h 10132   4]                    Reserved2 : 00000000

[2798h 10136   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2799h 10137   1]                       Length : 18

[279Ah 10138   2]                    Reserved1 : 0000
[279Ch 10140   4]             Proximity Domain : 00000000
[27A0h 10144   4]                      Apic ID : FFFFFFFF
[27A4h 10148   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[27A8h 10152   4]                 Clock Domain : 00000000
[27ACh 10156   4]                    Reserved2 : 00000000

[27B0h 10160   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[27B1h 10161   1]                       Length : 18

[27B2h 10162   2]                    Reserved1 : 0000
[27B4h 10164   4]             Proximity Domain : 00000000
[27B8h 10168   4]                      Apic ID : FFFFFFFF
[27BCh 10172   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[27C0h 10176   4]                 Clock Domain : 00000000
[27C4h 10180   4]                    Reserved2 : 00000000

[27C8h 10184   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[27C9h 10185   1]                       Length : 18

[27CAh 10186   2]                    Reserved1 : 0000
[27CCh 10188   4]             Proximity Domain : 00000000
[27D0h 10192   4]                      Apic ID : FFFFFFFF
[27D4h 10196   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[27D8h 10200   4]                 Clock Domain : 00000000
[27DCh 10204   4]                    Reserved2 : 00000000

[27E0h 10208   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[27E1h 10209   1]                       Length : 18

[27E2h 10210   2]                    Reserved1 : 0000
[27E4h 10212   4]             Proximity Domain : 00000000
[27E8h 10216   4]                      Apic ID : FFFFFFFF
[27ECh 10220   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[27F0h 10224   4]                 Clock Domain : 00000000
[27F4h 10228   4]                    Reserved2 : 00000000

[27F8h 10232   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[27F9h 10233   1]                       Length : 18

[27FAh 10234   2]                    Reserved1 : 0000
[27FCh 10236   4]             Proximity Domain : 00000000
[2800h 10240   4]                      Apic ID : FFFFFFFF
[2804h 10244   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2808h 10248   4]                 Clock Domain : 00000000
[280Ch 10252   4]                    Reserved2 : 00000000

[2810h 10256   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2811h 10257   1]                       Length : 18

[2812h 10258   2]                    Reserved1 : 0000
[2814h 10260   4]             Proximity Domain : 00000000
[2818h 10264   4]                      Apic ID : FFFFFFFF
[281Ch 10268   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2820h 10272   4]                 Clock Domain : 00000000
[2824h 10276   4]                    Reserved2 : 00000000

[2828h 10280   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2829h 10281   1]                       Length : 18

[282Ah 10282   2]                    Reserved1 : 0000
[282Ch 10284   4]             Proximity Domain : 00000000
[2830h 10288   4]                      Apic ID : FFFFFFFF
[2834h 10292   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2838h 10296   4]                 Clock Domain : 00000000
[283Ch 10300   4]                    Reserved2 : 00000000

[2840h 10304   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2841h 10305   1]                       Length : 18

[2842h 10306   2]                    Reserved1 : 0000
[2844h 10308   4]             Proximity Domain : 00000000
[2848h 10312   4]                      Apic ID : FFFFFFFF
[284Ch 10316   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2850h 10320   4]                 Clock Domain : 00000000
[2854h 10324   4]                    Reserved2 : 00000000

[2858h 10328   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2859h 10329   1]                       Length : 18

[285Ah 10330   2]                    Reserved1 : 0000
[285Ch 10332   4]             Proximity Domain : 00000000
[2860h 10336   4]                      Apic ID : FFFFFFFF
[2864h 10340   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2868h 10344   4]                 Clock Domain : 00000000
[286Ch 10348   4]                    Reserved2 : 00000000

[2870h 10352   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2871h 10353   1]                       Length : 18

[2872h 10354   2]                    Reserved1 : 0000
[2874h 10356   4]             Proximity Domain : 00000000
[2878h 10360   4]                      Apic ID : FFFFFFFF
[287Ch 10364   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2880h 10368   4]                 Clock Domain : 00000000
[2884h 10372   4]                    Reserved2 : 00000000

[2888h 10376   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2889h 10377   1]                       Length : 18

[288Ah 10378   2]                    Reserved1 : 0000
[288Ch 10380   4]             Proximity Domain : 00000000
[2890h 10384   4]                      Apic ID : FFFFFFFF
[2894h 10388   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2898h 10392   4]                 Clock Domain : 00000000
[289Ch 10396   4]                    Reserved2 : 00000000

[28A0h 10400   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[28A1h 10401   1]                       Length : 18

[28A2h 10402   2]                    Reserved1 : 0000
[28A4h 10404   4]             Proximity Domain : 00000000
[28A8h 10408   4]                      Apic ID : FFFFFFFF
[28ACh 10412   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[28B0h 10416   4]                 Clock Domain : 00000000
[28B4h 10420   4]                    Reserved2 : 00000000

[28B8h 10424   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[28B9h 10425   1]                       Length : 18

[28BAh 10426   2]                    Reserved1 : 0000
[28BCh 10428   4]             Proximity Domain : 00000000
[28C0h 10432   4]                      Apic ID : FFFFFFFF
[28C4h 10436   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[28C8h 10440   4]                 Clock Domain : 00000000
[28CCh 10444   4]                    Reserved2 : 00000000

[28D0h 10448   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[28D1h 10449   1]                       Length : 18

[28D2h 10450   2]                    Reserved1 : 0000
[28D4h 10452   4]             Proximity Domain : 00000000
[28D8h 10456   4]                      Apic ID : FFFFFFFF
[28DCh 10460   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[28E0h 10464   4]                 Clock Domain : 00000000
[28E4h 10468   4]                    Reserved2 : 00000000

[28E8h 10472   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[28E9h 10473   1]                       Length : 18

[28EAh 10474   2]                    Reserved1 : 0000
[28ECh 10476   4]             Proximity Domain : 00000000
[28F0h 10480   4]                      Apic ID : FFFFFFFF
[28F4h 10484   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[28F8h 10488   4]                 Clock Domain : 00000000
[28FCh 10492   4]                    Reserved2 : 00000000

[2900h 10496   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2901h 10497   1]                       Length : 18

[2902h 10498   2]                    Reserved1 : 0000
[2904h 10500   4]             Proximity Domain : 00000000
[2908h 10504   4]                      Apic ID : FFFFFFFF
[290Ch 10508   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2910h 10512   4]                 Clock Domain : 00000000
[2914h 10516   4]                    Reserved2 : 00000000

[2918h 10520   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2919h 10521   1]                       Length : 18

[291Ah 10522   2]                    Reserved1 : 0000
[291Ch 10524   4]             Proximity Domain : 00000000
[2920h 10528   4]                      Apic ID : FFFFFFFF
[2924h 10532   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2928h 10536   4]                 Clock Domain : 00000000
[292Ch 10540   4]                    Reserved2 : 00000000

[2930h 10544   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2931h 10545   1]                       Length : 18

[2932h 10546   2]                    Reserved1 : 0000
[2934h 10548   4]             Proximity Domain : 00000000
[2938h 10552   4]                      Apic ID : FFFFFFFF
[293Ch 10556   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2940h 10560   4]                 Clock Domain : 00000000
[2944h 10564   4]                    Reserved2 : 00000000

[2948h 10568   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2949h 10569   1]                       Length : 18

[294Ah 10570   2]                    Reserved1 : 0000
[294Ch 10572   4]             Proximity Domain : 00000000
[2950h 10576   4]                      Apic ID : FFFFFFFF
[2954h 10580   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2958h 10584   4]                 Clock Domain : 00000000
[295Ch 10588   4]                    Reserved2 : 00000000

[2960h 10592   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2961h 10593   1]                       Length : 18

[2962h 10594   2]                    Reserved1 : 0000
[2964h 10596   4]             Proximity Domain : 00000000
[2968h 10600   4]                      Apic ID : FFFFFFFF
[296Ch 10604   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2970h 10608   4]                 Clock Domain : 00000000
[2974h 10612   4]                    Reserved2 : 00000000

[2978h 10616   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2979h 10617   1]                       Length : 18

[297Ah 10618   2]                    Reserved1 : 0000
[297Ch 10620   4]             Proximity Domain : 00000000
[2980h 10624   4]                      Apic ID : FFFFFFFF
[2984h 10628   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2988h 10632   4]                 Clock Domain : 00000000
[298Ch 10636   4]                    Reserved2 : 00000000

[2990h 10640   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2991h 10641   1]                       Length : 18

[2992h 10642   2]                    Reserved1 : 0000
[2994h 10644   4]             Proximity Domain : 00000000
[2998h 10648   4]                      Apic ID : FFFFFFFF
[299Ch 10652   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[29A0h 10656   4]                 Clock Domain : 00000000
[29A4h 10660   4]                    Reserved2 : 00000000

[29A8h 10664   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[29A9h 10665   1]                       Length : 18

[29AAh 10666   2]                    Reserved1 : 0000
[29ACh 10668   4]             Proximity Domain : 00000000
[29B0h 10672   4]                      Apic ID : FFFFFFFF
[29B4h 10676   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[29B8h 10680   4]                 Clock Domain : 00000000
[29BCh 10684   4]                    Reserved2 : 00000000

[29C0h 10688   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[29C1h 10689   1]                       Length : 18

[29C2h 10690   2]                    Reserved1 : 0000
[29C4h 10692   4]             Proximity Domain : 00000000
[29C8h 10696   4]                      Apic ID : FFFFFFFF
[29CCh 10700   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[29D0h 10704   4]                 Clock Domain : 00000000
[29D4h 10708   4]                    Reserved2 : 00000000

[29D8h 10712   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[29D9h 10713   1]                       Length : 18

[29DAh 10714   2]                    Reserved1 : 0000
[29DCh 10716   4]             Proximity Domain : 00000000
[29E0h 10720   4]                      Apic ID : FFFFFFFF
[29E4h 10724   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[29E8h 10728   4]                 Clock Domain : 00000000
[29ECh 10732   4]                    Reserved2 : 00000000

[29F0h 10736   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[29F1h 10737   1]                       Length : 18

[29F2h 10738   2]                    Reserved1 : 0000
[29F4h 10740   4]             Proximity Domain : 00000000
[29F8h 10744   4]                      Apic ID : FFFFFFFF
[29FCh 10748   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2A00h 10752   4]                 Clock Domain : 00000000
[2A04h 10756   4]                    Reserved2 : 00000000

[2A08h 10760   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2A09h 10761   1]                       Length : 18

[2A0Ah 10762   2]                    Reserved1 : 0000
[2A0Ch 10764   4]             Proximity Domain : 00000000
[2A10h 10768   4]                      Apic ID : FFFFFFFF
[2A14h 10772   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2A18h 10776   4]                 Clock Domain : 00000000
[2A1Ch 10780   4]                    Reserved2 : 00000000

[2A20h 10784   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2A21h 10785   1]                       Length : 18

[2A22h 10786   2]                    Reserved1 : 0000
[2A24h 10788   4]             Proximity Domain : 00000000
[2A28h 10792   4]                      Apic ID : FFFFFFFF
[2A2Ch 10796   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2A30h 10800   4]                 Clock Domain : 00000000
[2A34h 10804   4]                    Reserved2 : 00000000

[2A38h 10808   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2A39h 10809   1]                       Length : 18

[2A3Ah 10810   2]                    Reserved1 : 0000
[2A3Ch 10812   4]             Proximity Domain : 00000000
[2A40h 10816   4]                      Apic ID : FFFFFFFF
[2A44h 10820   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2A48h 10824   4]                 Clock Domain : 00000000
[2A4Ch 10828   4]                    Reserved2 : 00000000

[2A50h 10832   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2A51h 10833   1]                       Length : 18

[2A52h 10834   2]                    Reserved1 : 0000
[2A54h 10836   4]             Proximity Domain : 00000000
[2A58h 10840   4]                      Apic ID : FFFFFFFF
[2A5Ch 10844   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2A60h 10848   4]                 Clock Domain : 00000000
[2A64h 10852   4]                    Reserved2 : 00000000

[2A68h 10856   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2A69h 10857   1]                       Length : 18

[2A6Ah 10858   2]                    Reserved1 : 0000
[2A6Ch 10860   4]             Proximity Domain : 00000000
[2A70h 10864   4]                      Apic ID : FFFFFFFF
[2A74h 10868   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2A78h 10872   4]                 Clock Domain : 00000000
[2A7Ch 10876   4]                    Reserved2 : 00000000

[2A80h 10880   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2A81h 10881   1]                       Length : 18

[2A82h 10882   2]                    Reserved1 : 0000
[2A84h 10884   4]             Proximity Domain : 00000000
[2A88h 10888   4]                      Apic ID : FFFFFFFF
[2A8Ch 10892   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2A90h 10896   4]                 Clock Domain : 00000000
[2A94h 10900   4]                    Reserved2 : 00000000

[2A98h 10904   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2A99h 10905   1]                       Length : 18

[2A9Ah 10906   2]                    Reserved1 : 0000
[2A9Ch 10908   4]             Proximity Domain : 00000000
[2AA0h 10912   4]                      Apic ID : FFFFFFFF
[2AA4h 10916   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2AA8h 10920   4]                 Clock Domain : 00000000
[2AACh 10924   4]                    Reserved2 : 00000000

[2AB0h 10928   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2AB1h 10929   1]                       Length : 18

[2AB2h 10930   2]                    Reserved1 : 0000
[2AB4h 10932   4]             Proximity Domain : 00000000
[2AB8h 10936   4]                      Apic ID : FFFFFFFF
[2ABCh 10940   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2AC0h 10944   4]                 Clock Domain : 00000000
[2AC4h 10948   4]                    Reserved2 : 00000000

[2AC8h 10952   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2AC9h 10953   1]                       Length : 18

[2ACAh 10954   2]                    Reserved1 : 0000
[2ACCh 10956   4]             Proximity Domain : 00000000
[2AD0h 10960   4]                      Apic ID : FFFFFFFF
[2AD4h 10964   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2AD8h 10968   4]                 Clock Domain : 00000000
[2ADCh 10972   4]                    Reserved2 : 00000000

[2AE0h 10976   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2AE1h 10977   1]                       Length : 18

[2AE2h 10978   2]                    Reserved1 : 0000
[2AE4h 10980   4]             Proximity Domain : 00000000
[2AE8h 10984   4]                      Apic ID : FFFFFFFF
[2AECh 10988   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2AF0h 10992   4]                 Clock Domain : 00000000
[2AF4h 10996   4]                    Reserved2 : 00000000

[2AF8h 11000   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2AF9h 11001   1]                       Length : 18

[2AFAh 11002   2]                    Reserved1 : 0000
[2AFCh 11004   4]             Proximity Domain : 00000000
[2B00h 11008   4]                      Apic ID : FFFFFFFF
[2B04h 11012   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2B08h 11016   4]                 Clock Domain : 00000000
[2B0Ch 11020   4]                    Reserved2 : 00000000

[2B10h 11024   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2B11h 11025   1]                       Length : 18

[2B12h 11026   2]                    Reserved1 : 0000
[2B14h 11028   4]             Proximity Domain : 00000000
[2B18h 11032   4]                      Apic ID : FFFFFFFF
[2B1Ch 11036   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2B20h 11040   4]                 Clock Domain : 00000000
[2B24h 11044   4]                    Reserved2 : 00000000

[2B28h 11048   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2B29h 11049   1]                       Length : 18

[2B2Ah 11050   2]                    Reserved1 : 0000
[2B2Ch 11052   4]             Proximity Domain : 00000000
[2B30h 11056   4]                      Apic ID : FFFFFFFF
[2B34h 11060   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2B38h 11064   4]                 Clock Domain : 00000000
[2B3Ch 11068   4]                    Reserved2 : 00000000

[2B40h 11072   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2B41h 11073   1]                       Length : 18

[2B42h 11074   2]                    Reserved1 : 0000
[2B44h 11076   4]             Proximity Domain : 00000000
[2B48h 11080   4]                      Apic ID : FFFFFFFF
[2B4Ch 11084   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2B50h 11088   4]                 Clock Domain : 00000000
[2B54h 11092   4]                    Reserved2 : 00000000

[2B58h 11096   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2B59h 11097   1]                       Length : 18

[2B5Ah 11098   2]                    Reserved1 : 0000
[2B5Ch 11100   4]             Proximity Domain : 00000000
[2B60h 11104   4]                      Apic ID : FFFFFFFF
[2B64h 11108   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2B68h 11112   4]                 Clock Domain : 00000000
[2B6Ch 11116   4]                    Reserved2 : 00000000

[2B70h 11120   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2B71h 11121   1]                       Length : 18

[2B72h 11122   2]                    Reserved1 : 0000
[2B74h 11124   4]             Proximity Domain : 00000000
[2B78h 11128   4]                      Apic ID : FFFFFFFF
[2B7Ch 11132   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2B80h 11136   4]                 Clock Domain : 00000000
[2B84h 11140   4]                    Reserved2 : 00000000

[2B88h 11144   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2B89h 11145   1]                       Length : 18

[2B8Ah 11146   2]                    Reserved1 : 0000
[2B8Ch 11148   4]             Proximity Domain : 00000000
[2B90h 11152   4]                      Apic ID : FFFFFFFF
[2B94h 11156   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2B98h 11160   4]                 Clock Domain : 00000000
[2B9Ch 11164   4]                    Reserved2 : 00000000

[2BA0h 11168   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2BA1h 11169   1]                       Length : 18

[2BA2h 11170   2]                    Reserved1 : 0000
[2BA4h 11172   4]             Proximity Domain : 00000000
[2BA8h 11176   4]                      Apic ID : FFFFFFFF
[2BACh 11180   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2BB0h 11184   4]                 Clock Domain : 00000000
[2BB4h 11188   4]                    Reserved2 : 00000000

[2BB8h 11192   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2BB9h 11193   1]                       Length : 18

[2BBAh 11194   2]                    Reserved1 : 0000
[2BBCh 11196   4]             Proximity Domain : 00000000
[2BC0h 11200   4]                      Apic ID : FFFFFFFF
[2BC4h 11204   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2BC8h 11208   4]                 Clock Domain : 00000000
[2BCCh 11212   4]                    Reserved2 : 00000000

[2BD0h 11216   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2BD1h 11217   1]                       Length : 18

[2BD2h 11218   2]                    Reserved1 : 0000
[2BD4h 11220   4]             Proximity Domain : 00000000
[2BD8h 11224   4]                      Apic ID : FFFFFFFF
[2BDCh 11228   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2BE0h 11232   4]                 Clock Domain : 00000000
[2BE4h 11236   4]                    Reserved2 : 00000000

[2BE8h 11240   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2BE9h 11241   1]                       Length : 18

[2BEAh 11242   2]                    Reserved1 : 0000
[2BECh 11244   4]             Proximity Domain : 00000000
[2BF0h 11248   4]                      Apic ID : FFFFFFFF
[2BF4h 11252   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2BF8h 11256   4]                 Clock Domain : 00000000
[2BFCh 11260   4]                    Reserved2 : 00000000

[2C00h 11264   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2C01h 11265   1]                       Length : 18

[2C02h 11266   2]                    Reserved1 : 0000
[2C04h 11268   4]             Proximity Domain : 00000000
[2C08h 11272   4]                      Apic ID : FFFFFFFF
[2C0Ch 11276   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2C10h 11280   4]                 Clock Domain : 00000000
[2C14h 11284   4]                    Reserved2 : 00000000

[2C18h 11288   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2C19h 11289   1]                       Length : 18

[2C1Ah 11290   2]                    Reserved1 : 0000
[2C1Ch 11292   4]             Proximity Domain : 00000000
[2C20h 11296   4]                      Apic ID : FFFFFFFF
[2C24h 11300   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2C28h 11304   4]                 Clock Domain : 00000000
[2C2Ch 11308   4]                    Reserved2 : 00000000

[2C30h 11312   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2C31h 11313   1]                       Length : 18

[2C32h 11314   2]                    Reserved1 : 0000
[2C34h 11316   4]             Proximity Domain : 00000000
[2C38h 11320   4]                      Apic ID : FFFFFFFF
[2C3Ch 11324   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2C40h 11328   4]                 Clock Domain : 00000000
[2C44h 11332   4]                    Reserved2 : 00000000

[2C48h 11336   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2C49h 11337   1]                       Length : 18

[2C4Ah 11338   2]                    Reserved1 : 0000
[2C4Ch 11340   4]             Proximity Domain : 00000000
[2C50h 11344   4]                      Apic ID : FFFFFFFF
[2C54h 11348   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2C58h 11352   4]                 Clock Domain : 00000000
[2C5Ch 11356   4]                    Reserved2 : 00000000

[2C60h 11360   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2C61h 11361   1]                       Length : 18

[2C62h 11362   2]                    Reserved1 : 0000
[2C64h 11364   4]             Proximity Domain : 00000000
[2C68h 11368   4]                      Apic ID : FFFFFFFF
[2C6Ch 11372   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2C70h 11376   4]                 Clock Domain : 00000000
[2C74h 11380   4]                    Reserved2 : 00000000

[2C78h 11384   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2C79h 11385   1]                       Length : 18

[2C7Ah 11386   2]                    Reserved1 : 0000
[2C7Ch 11388   4]             Proximity Domain : 00000000
[2C80h 11392   4]                      Apic ID : FFFFFFFF
[2C84h 11396   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2C88h 11400   4]                 Clock Domain : 00000000
[2C8Ch 11404   4]                    Reserved2 : 00000000

[2C90h 11408   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2C91h 11409   1]                       Length : 18

[2C92h 11410   2]                    Reserved1 : 0000
[2C94h 11412   4]             Proximity Domain : 00000000
[2C98h 11416   4]                      Apic ID : FFFFFFFF
[2C9Ch 11420   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2CA0h 11424   4]                 Clock Domain : 00000000
[2CA4h 11428   4]                    Reserved2 : 00000000

[2CA8h 11432   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2CA9h 11433   1]                       Length : 18

[2CAAh 11434   2]                    Reserved1 : 0000
[2CACh 11436   4]             Proximity Domain : 00000000
[2CB0h 11440   4]                      Apic ID : FFFFFFFF
[2CB4h 11444   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2CB8h 11448   4]                 Clock Domain : 00000000
[2CBCh 11452   4]                    Reserved2 : 00000000

[2CC0h 11456   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2CC1h 11457   1]                       Length : 18

[2CC2h 11458   2]                    Reserved1 : 0000
[2CC4h 11460   4]             Proximity Domain : 00000000
[2CC8h 11464   4]                      Apic ID : FFFFFFFF
[2CCCh 11468   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2CD0h 11472   4]                 Clock Domain : 00000000
[2CD4h 11476   4]                    Reserved2 : 00000000

[2CD8h 11480   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2CD9h 11481   1]                       Length : 18

[2CDAh 11482   2]                    Reserved1 : 0000
[2CDCh 11484   4]             Proximity Domain : 00000000
[2CE0h 11488   4]                      Apic ID : FFFFFFFF
[2CE4h 11492   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2CE8h 11496   4]                 Clock Domain : 00000000
[2CECh 11500   4]                    Reserved2 : 00000000

[2CF0h 11504   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2CF1h 11505   1]                       Length : 18

[2CF2h 11506   2]                    Reserved1 : 0000
[2CF4h 11508   4]             Proximity Domain : 00000000
[2CF8h 11512   4]                      Apic ID : FFFFFFFF
[2CFCh 11516   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2D00h 11520   4]                 Clock Domain : 00000000
[2D04h 11524   4]                    Reserved2 : 00000000

[2D08h 11528   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2D09h 11529   1]                       Length : 18

[2D0Ah 11530   2]                    Reserved1 : 0000
[2D0Ch 11532   4]             Proximity Domain : 00000000
[2D10h 11536   4]                      Apic ID : FFFFFFFF
[2D14h 11540   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2D18h 11544   4]                 Clock Domain : 00000000
[2D1Ch 11548   4]                    Reserved2 : 00000000

[2D20h 11552   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2D21h 11553   1]                       Length : 18

[2D22h 11554   2]                    Reserved1 : 0000
[2D24h 11556   4]             Proximity Domain : 00000000
[2D28h 11560   4]                      Apic ID : FFFFFFFF
[2D2Ch 11564   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2D30h 11568   4]                 Clock Domain : 00000000
[2D34h 11572   4]                    Reserved2 : 00000000

[2D38h 11576   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2D39h 11577   1]                       Length : 18

[2D3Ah 11578   2]                    Reserved1 : 0000
[2D3Ch 11580   4]             Proximity Domain : 00000000
[2D40h 11584   4]                      Apic ID : FFFFFFFF
[2D44h 11588   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2D48h 11592   4]                 Clock Domain : 00000000
[2D4Ch 11596   4]                    Reserved2 : 00000000

[2D50h 11600   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2D51h 11601   1]                       Length : 18

[2D52h 11602   2]                    Reserved1 : 0000
[2D54h 11604   4]             Proximity Domain : 00000000
[2D58h 11608   4]                      Apic ID : FFFFFFFF
[2D5Ch 11612   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2D60h 11616   4]                 Clock Domain : 00000000
[2D64h 11620   4]                    Reserved2 : 00000000

[2D68h 11624   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2D69h 11625   1]                       Length : 18

[2D6Ah 11626   2]                    Reserved1 : 0000
[2D6Ch 11628   4]             Proximity Domain : 00000000
[2D70h 11632   4]                      Apic ID : FFFFFFFF
[2D74h 11636   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2D78h 11640   4]                 Clock Domain : 00000000
[2D7Ch 11644   4]                    Reserved2 : 00000000

[2D80h 11648   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2D81h 11649   1]                       Length : 18

[2D82h 11650   2]                    Reserved1 : 0000
[2D84h 11652   4]             Proximity Domain : 00000000
[2D88h 11656   4]                      Apic ID : FFFFFFFF
[2D8Ch 11660   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2D90h 11664   4]                 Clock Domain : 00000000
[2D94h 11668   4]                    Reserved2 : 00000000

[2D98h 11672   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2D99h 11673   1]                       Length : 18

[2D9Ah 11674   2]                    Reserved1 : 0000
[2D9Ch 11676   4]             Proximity Domain : 00000000
[2DA0h 11680   4]                      Apic ID : FFFFFFFF
[2DA4h 11684   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2DA8h 11688   4]                 Clock Domain : 00000000
[2DACh 11692   4]                    Reserved2 : 00000000

[2DB0h 11696   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2DB1h 11697   1]                       Length : 18

[2DB2h 11698   2]                    Reserved1 : 0000
[2DB4h 11700   4]             Proximity Domain : 00000000
[2DB8h 11704   4]                      Apic ID : FFFFFFFF
[2DBCh 11708   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2DC0h 11712   4]                 Clock Domain : 00000000
[2DC4h 11716   4]                    Reserved2 : 00000000

[2DC8h 11720   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2DC9h 11721   1]                       Length : 18

[2DCAh 11722   2]                    Reserved1 : 0000
[2DCCh 11724   4]             Proximity Domain : 00000000
[2DD0h 11728   4]                      Apic ID : FFFFFFFF
[2DD4h 11732   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2DD8h 11736   4]                 Clock Domain : 00000000
[2DDCh 11740   4]                    Reserved2 : 00000000

[2DE0h 11744   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2DE1h 11745   1]                       Length : 18

[2DE2h 11746   2]                    Reserved1 : 0000
[2DE4h 11748   4]             Proximity Domain : 00000000
[2DE8h 11752   4]                      Apic ID : FFFFFFFF
[2DECh 11756   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2DF0h 11760   4]                 Clock Domain : 00000000
[2DF4h 11764   4]                    Reserved2 : 00000000

[2DF8h 11768   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2DF9h 11769   1]                       Length : 18

[2DFAh 11770   2]                    Reserved1 : 0000
[2DFCh 11772   4]             Proximity Domain : 00000000
[2E00h 11776   4]                      Apic ID : FFFFFFFF
[2E04h 11780   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2E08h 11784   4]                 Clock Domain : 00000000
[2E0Ch 11788   4]                    Reserved2 : 00000000

[2E10h 11792   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2E11h 11793   1]                       Length : 18

[2E12h 11794   2]                    Reserved1 : 0000
[2E14h 11796   4]             Proximity Domain : 00000000
[2E18h 11800   4]                      Apic ID : FFFFFFFF
[2E1Ch 11804   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2E20h 11808   4]                 Clock Domain : 00000000
[2E24h 11812   4]                    Reserved2 : 00000000

[2E28h 11816   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2E29h 11817   1]                       Length : 18

[2E2Ah 11818   2]                    Reserved1 : 0000
[2E2Ch 11820   4]             Proximity Domain : 00000000
[2E30h 11824   4]                      Apic ID : FFFFFFFF
[2E34h 11828   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2E38h 11832   4]                 Clock Domain : 00000000
[2E3Ch 11836   4]                    Reserved2 : 00000000

[2E40h 11840   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2E41h 11841   1]                       Length : 18

[2E42h 11842   2]                    Reserved1 : 0000
[2E44h 11844   4]             Proximity Domain : 00000000
[2E48h 11848   4]                      Apic ID : FFFFFFFF
[2E4Ch 11852   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2E50h 11856   4]                 Clock Domain : 00000000
[2E54h 11860   4]                    Reserved2 : 00000000

[2E58h 11864   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2E59h 11865   1]                       Length : 18

[2E5Ah 11866   2]                    Reserved1 : 0000
[2E5Ch 11868   4]             Proximity Domain : 00000000
[2E60h 11872   4]                      Apic ID : FFFFFFFF
[2E64h 11876   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2E68h 11880   4]                 Clock Domain : 00000000
[2E6Ch 11884   4]                    Reserved2 : 00000000

[2E70h 11888   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2E71h 11889   1]                       Length : 18

[2E72h 11890   2]                    Reserved1 : 0000
[2E74h 11892   4]             Proximity Domain : 00000000
[2E78h 11896   4]                      Apic ID : FFFFFFFF
[2E7Ch 11900   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2E80h 11904   4]                 Clock Domain : 00000000
[2E84h 11908   4]                    Reserved2 : 00000000

[2E88h 11912   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2E89h 11913   1]                       Length : 18

[2E8Ah 11914   2]                    Reserved1 : 0000
[2E8Ch 11916   4]             Proximity Domain : 00000000
[2E90h 11920   4]                      Apic ID : FFFFFFFF
[2E94h 11924   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2E98h 11928   4]                 Clock Domain : 00000000
[2E9Ch 11932   4]                    Reserved2 : 00000000

[2EA0h 11936   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2EA1h 11937   1]                       Length : 18

[2EA2h 11938   2]                    Reserved1 : 0000
[2EA4h 11940   4]             Proximity Domain : 00000000
[2EA8h 11944   4]                      Apic ID : FFFFFFFF
[2EACh 11948   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2EB0h 11952   4]                 Clock Domain : 00000000
[2EB4h 11956   4]                    Reserved2 : 00000000

[2EB8h 11960   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2EB9h 11961   1]                       Length : 18

[2EBAh 11962   2]                    Reserved1 : 0000
[2EBCh 11964   4]             Proximity Domain : 00000000
[2EC0h 11968   4]                      Apic ID : FFFFFFFF
[2EC4h 11972   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2EC8h 11976   4]                 Clock Domain : 00000000
[2ECCh 11980   4]                    Reserved2 : 00000000

[2ED0h 11984   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2ED1h 11985   1]                       Length : 18

[2ED2h 11986   2]                    Reserved1 : 0000
[2ED4h 11988   4]             Proximity Domain : 00000000
[2ED8h 11992   4]                      Apic ID : FFFFFFFF
[2EDCh 11996   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2EE0h 12000   4]                 Clock Domain : 00000000
[2EE4h 12004   4]                    Reserved2 : 00000000

[2EE8h 12008   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2EE9h 12009   1]                       Length : 18

[2EEAh 12010   2]                    Reserved1 : 0000
[2EECh 12012   4]             Proximity Domain : 00000000
[2EF0h 12016   4]                      Apic ID : FFFFFFFF
[2EF4h 12020   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2EF8h 12024   4]                 Clock Domain : 00000000
[2EFCh 12028   4]                    Reserved2 : 00000000

[2F00h 12032   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2F01h 12033   1]                       Length : 18

[2F02h 12034   2]                    Reserved1 : 0000
[2F04h 12036   4]             Proximity Domain : 00000000
[2F08h 12040   4]                      Apic ID : FFFFFFFF
[2F0Ch 12044   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2F10h 12048   4]                 Clock Domain : 00000000
[2F14h 12052   4]                    Reserved2 : 00000000

[2F18h 12056   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2F19h 12057   1]                       Length : 18

[2F1Ah 12058   2]                    Reserved1 : 0000
[2F1Ch 12060   4]             Proximity Domain : 00000000
[2F20h 12064   4]                      Apic ID : FFFFFFFF
[2F24h 12068   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2F28h 12072   4]                 Clock Domain : 00000000
[2F2Ch 12076   4]                    Reserved2 : 00000000

[2F30h 12080   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2F31h 12081   1]                       Length : 18

[2F32h 12082   2]                    Reserved1 : 0000
[2F34h 12084   4]             Proximity Domain : 00000000
[2F38h 12088   4]                      Apic ID : FFFFFFFF
[2F3Ch 12092   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2F40h 12096   4]                 Clock Domain : 00000000
[2F44h 12100   4]                    Reserved2 : 00000000

[2F48h 12104   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2F49h 12105   1]                       Length : 18

[2F4Ah 12106   2]                    Reserved1 : 0000
[2F4Ch 12108   4]             Proximity Domain : 00000000
[2F50h 12112   4]                      Apic ID : FFFFFFFF
[2F54h 12116   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2F58h 12120   4]                 Clock Domain : 00000000
[2F5Ch 12124   4]                    Reserved2 : 00000000

[2F60h 12128   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2F61h 12129   1]                       Length : 18

[2F62h 12130   2]                    Reserved1 : 0000
[2F64h 12132   4]             Proximity Domain : 00000000
[2F68h 12136   4]                      Apic ID : FFFFFFFF
[2F6Ch 12140   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2F70h 12144   4]                 Clock Domain : 00000000
[2F74h 12148   4]                    Reserved2 : 00000000

[2F78h 12152   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2F79h 12153   1]                       Length : 18

[2F7Ah 12154   2]                    Reserved1 : 0000
[2F7Ch 12156   4]             Proximity Domain : 00000000
[2F80h 12160   4]                      Apic ID : FFFFFFFF
[2F84h 12164   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2F88h 12168   4]                 Clock Domain : 00000000
[2F8Ch 12172   4]                    Reserved2 : 00000000

[2F90h 12176   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2F91h 12177   1]                       Length : 18

[2F92h 12178   2]                    Reserved1 : 0000
[2F94h 12180   4]             Proximity Domain : 00000000
[2F98h 12184   4]                      Apic ID : FFFFFFFF
[2F9Ch 12188   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2FA0h 12192   4]                 Clock Domain : 00000000
[2FA4h 12196   4]                    Reserved2 : 00000000

[2FA8h 12200   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2FA9h 12201   1]                       Length : 18

[2FAAh 12202   2]                    Reserved1 : 0000
[2FACh 12204   4]             Proximity Domain : 00000000
[2FB0h 12208   4]                      Apic ID : FFFFFFFF
[2FB4h 12212   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2FB8h 12216   4]                 Clock Domain : 00000000
[2FBCh 12220   4]                    Reserved2 : 00000000

[2FC0h 12224   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2FC1h 12225   1]                       Length : 18

[2FC2h 12226   2]                    Reserved1 : 0000
[2FC4h 12228   4]             Proximity Domain : 00000000
[2FC8h 12232   4]                      Apic ID : FFFFFFFF
[2FCCh 12236   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2FD0h 12240   4]                 Clock Domain : 00000000
[2FD4h 12244   4]                    Reserved2 : 00000000

[2FD8h 12248   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2FD9h 12249   1]                       Length : 18

[2FDAh 12250   2]                    Reserved1 : 0000
[2FDCh 12252   4]             Proximity Domain : 00000000
[2FE0h 12256   4]                      Apic ID : FFFFFFFF
[2FE4h 12260   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[2FE8h 12264   4]                 Clock Domain : 00000000
[2FECh 12268   4]                    Reserved2 : 00000000

[2FF0h 12272   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[2FF1h 12273   1]                       Length : 18

[2FF2h 12274   2]                    Reserved1 : 0000
[2FF4h 12276   4]             Proximity Domain : 00000000
[2FF8h 12280   4]                      Apic ID : FFFFFFFF
[2FFCh 12284   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[3000h 12288   4]                 Clock Domain : 00000000
[3004h 12292   4]                    Reserved2 : 00000000

[3008h 12296   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[3009h 12297   1]                       Length : 18

[300Ah 12298   2]                    Reserved1 : 0000
[300Ch 12300   4]             Proximity Domain : 00000000
[3010h 12304   4]                      Apic ID : FFFFFFFF
[3014h 12308   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[3018h 12312   4]                 Clock Domain : 00000000
[301Ch 12316   4]                    Reserved2 : 00000000

[3020h 12320   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[3021h 12321   1]                       Length : 18

[3022h 12322   2]                    Reserved1 : 0000
[3024h 12324   4]             Proximity Domain : 00000000
[3028h 12328   4]                      Apic ID : FFFFFFFF
[302Ch 12332   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[3030h 12336   4]                 Clock Domain : 00000000
[3034h 12340   4]                    Reserved2 : 00000000

[3038h 12344   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[3039h 12345   1]                       Length : 18

[303Ah 12346   2]                    Reserved1 : 0000
[303Ch 12348   4]             Proximity Domain : 00000000
[3040h 12352   4]                      Apic ID : FFFFFFFF
[3044h 12356   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[3048h 12360   4]                 Clock Domain : 00000000
[304Ch 12364   4]                    Reserved2 : 00000000

[3050h 12368   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[3051h 12369   1]                       Length : 18

[3052h 12370   2]                    Reserved1 : 0000
[3054h 12372   4]             Proximity Domain : 00000000
[3058h 12376   4]                      Apic ID : FFFFFFFF
[305Ch 12380   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[3060h 12384   4]                 Clock Domain : 00000000
[3064h 12388   4]                    Reserved2 : 00000000

[3068h 12392   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[3069h 12393   1]                       Length : 18

[306Ah 12394   2]                    Reserved1 : 0000
[306Ch 12396   4]             Proximity Domain : 00000000
[3070h 12400   4]                      Apic ID : FFFFFFFF
[3074h 12404   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[3078h 12408   4]                 Clock Domain : 00000000
[307Ch 12412   4]                    Reserved2 : 00000000

[3080h 12416   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[3081h 12417   1]                       Length : 18

[3082h 12418   2]                    Reserved1 : 0000
[3084h 12420   4]             Proximity Domain : 00000000
[3088h 12424   4]                      Apic ID : FFFFFFFF
[308Ch 12428   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[3090h 12432   4]                 Clock Domain : 00000000
[3094h 12436   4]                    Reserved2 : 00000000

[3098h 12440   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[3099h 12441   1]                       Length : 18

[309Ah 12442   2]                    Reserved1 : 0000
[309Ch 12444   4]             Proximity Domain : 00000000
[30A0h 12448   4]                      Apic ID : FFFFFFFF
[30A4h 12452   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[30A8h 12456   4]                 Clock Domain : 00000000
[30ACh 12460   4]                    Reserved2 : 00000000

[30B0h 12464   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[30B1h 12465   1]                       Length : 18

[30B2h 12466   2]                    Reserved1 : 0000
[30B4h 12468   4]             Proximity Domain : 00000000
[30B8h 12472   4]                      Apic ID : FFFFFFFF
[30BCh 12476   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[30C0h 12480   4]                 Clock Domain : 00000000
[30C4h 12484   4]                    Reserved2 : 00000000

[30C8h 12488   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[30C9h 12489   1]                       Length : 18

[30CAh 12490   2]                    Reserved1 : 0000
[30CCh 12492   4]             Proximity Domain : 00000000
[30D0h 12496   4]                      Apic ID : FFFFFFFF
[30D4h 12500   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[30D8h 12504   4]                 Clock Domain : 00000000
[30DCh 12508   4]                    Reserved2 : 00000000

[30E0h 12512   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[30E1h 12513   1]                       Length : 18

[30E2h 12514   2]                    Reserved1 : 0000
[30E4h 12516   4]             Proximity Domain : 00000000
[30E8h 12520   4]                      Apic ID : FFFFFFFF
[30ECh 12524   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[30F0h 12528   4]                 Clock Domain : 00000000
[30F4h 12532   4]                    Reserved2 : 00000000

[30F8h 12536   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[30F9h 12537   1]                       Length : 18

[30FAh 12538   2]                    Reserved1 : 0000
[30FCh 12540   4]             Proximity Domain : 00000000
[3100h 12544   4]                      Apic ID : FFFFFFFF
[3104h 12548   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[3108h 12552   4]                 Clock Domain : 00000000
[310Ch 12556   4]                    Reserved2 : 00000000

[3110h 12560   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[3111h 12561   1]                       Length : 18

[3112h 12562   2]                    Reserved1 : 0000
[3114h 12564   4]             Proximity Domain : 00000000
[3118h 12568   4]                      Apic ID : FFFFFFFF
[311Ch 12572   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[3120h 12576   4]                 Clock Domain : 00000000
[3124h 12580   4]                    Reserved2 : 00000000

[3128h 12584   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[3129h 12585   1]                       Length : 18

[312Ah 12586   2]                    Reserved1 : 0000
[312Ch 12588   4]             Proximity Domain : 00000000
[3130h 12592   4]                      Apic ID : FFFFFFFF
[3134h 12596   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[3138h 12600   4]                 Clock Domain : 00000000
[313Ch 12604   4]                    Reserved2 : 00000000

[3140h 12608   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[3141h 12609   1]                       Length : 18

[3142h 12610   2]                    Reserved1 : 0000
[3144h 12612   4]             Proximity Domain : 00000000
[3148h 12616   4]                      Apic ID : FFFFFFFF
[314Ch 12620   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[3150h 12624   4]                 Clock Domain : 00000000
[3154h 12628   4]                    Reserved2 : 00000000

[3158h 12632   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[3159h 12633   1]                       Length : 18

[315Ah 12634   2]                    Reserved1 : 0000
[315Ch 12636   4]             Proximity Domain : 00000000
[3160h 12640   4]                      Apic ID : FFFFFFFF
[3164h 12644   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[3168h 12648   4]                 Clock Domain : 00000000
[316Ch 12652   4]                    Reserved2 : 00000000

[3170h 12656   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[3171h 12657   1]                       Length : 18

[3172h 12658   2]                    Reserved1 : 0000
[3174h 12660   4]             Proximity Domain : 00000000
[3178h 12664   4]                      Apic ID : FFFFFFFF
[317Ch 12668   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[3180h 12672   4]                 Clock Domain : 00000000
[3184h 12676   4]                    Reserved2 : 00000000

[3188h 12680   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[3189h 12681   1]                       Length : 18

[318Ah 12682   2]                    Reserved1 : 0000
[318Ch 12684   4]             Proximity Domain : 00000000
[3190h 12688   4]                      Apic ID : FFFFFFFF
[3194h 12692   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[3198h 12696   4]                 Clock Domain : 00000000
[319Ch 12700   4]                    Reserved2 : 00000000

[31A0h 12704   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[31A1h 12705   1]                       Length : 18

[31A2h 12706   2]                    Reserved1 : 0000
[31A4h 12708   4]             Proximity Domain : 00000000
[31A8h 12712   4]                      Apic ID : FFFFFFFF
[31ACh 12716   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[31B0h 12720   4]                 Clock Domain : 00000000
[31B4h 12724   4]                    Reserved2 : 00000000

[31B8h 12728   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[31B9h 12729   1]                       Length : 18

[31BAh 12730   2]                    Reserved1 : 0000
[31BCh 12732   4]             Proximity Domain : 00000000
[31C0h 12736   4]                      Apic ID : FFFFFFFF
[31C4h 12740   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[31C8h 12744   4]                 Clock Domain : 00000000
[31CCh 12748   4]                    Reserved2 : 00000000

[31D0h 12752   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[31D1h 12753   1]                       Length : 18

[31D2h 12754   2]                    Reserved1 : 0000
[31D4h 12756   4]             Proximity Domain : 00000000
[31D8h 12760   4]                      Apic ID : FFFFFFFF
[31DCh 12764   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[31E0h 12768   4]                 Clock Domain : 00000000
[31E4h 12772   4]                    Reserved2 : 00000000

[31E8h 12776   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[31E9h 12777   1]                       Length : 18

[31EAh 12778   2]                    Reserved1 : 0000
[31ECh 12780   4]             Proximity Domain : 00000000
[31F0h 12784   4]                      Apic ID : FFFFFFFF
[31F4h 12788   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[31F8h 12792   4]                 Clock Domain : 00000000
[31FCh 12796   4]                    Reserved2 : 00000000

[3200h 12800   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[3201h 12801   1]                       Length : 18

[3202h 12802   2]                    Reserved1 : 0000
[3204h 12804   4]             Proximity Domain : 00000000
[3208h 12808   4]                      Apic ID : FFFFFFFF
[320Ch 12812   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[3210h 12816   4]                 Clock Domain : 00000000
[3214h 12820   4]                    Reserved2 : 00000000

[3218h 12824   1]                Subtable Type : 02 [Processor Local x2APIC Affinity]
[3219h 12825   1]                       Length : 18

[321Ah 12826   2]                    Reserved1 : 0000
[321Ch 12828   4]             Proximity Domain : 00000000
[3220h 12832   4]                      Apic ID : FFFFFFFF
[3224h 12836   4]        Flags (decoded below) : 00000000
                                     Enabled : 0
[3228h 12840   4]                 Clock Domain : 00000000
[322Ch 12844   4]                    Reserved2 : 00000000

Raw Table Data: Length 12848 (0x3230)

    0000: 53 52 41 54 30 32 00 00 03 64 53 55 50 45 52 4D  // SRAT02...dSUPERM
    0010: 53 4D 43 49 2D 2D 4D 42 02 00 00 00 41 4D 49 20  // SMCI--MB....AMI 
    0020: 13 00 00 01 01 00 00 00 00 00 00 00 00 00 00 00  // ................
    0030: 00 10 00 00 01 00 00 00 00 00 00 00 00 00 00 00  // ................
    0040: 00 10 00 01 01 00 00 00 00 00 00 00 00 00 00 00  // ................
    0050: 00 10 00 02 01 00 00 00 00 00 00 00 00 00 00 00  // ................
    0060: 00 10 00 03 01 00 00 00 00 00 00 00 00 00 00 00  // ................
    0070: 00 10 00 04 01 00 00 00 00 00 00 00 00 00 00 00  // ................
    0080: 00 10 00 05 01 00 00 00 00 00 00 00 00 00 00 00  // ................
    0090: 00 10 00 06 01 00 00 00 00 00 00 00 00 00 00 00  // ................
    00A0: 00 10 00 07 01 00 00 00 00 00 00 00 00 00 00 00  // ................
    00B0: 00 10 00 08 01 00 00 00 00 00 00 00 00 00 00 00  // ................
    00C0: 00 10 00 09 01 00 00 00 00 00 00 00 00 00 00 00  // ................
    00D0: 00 10 00 0A 01 00 00 00 00 00 00 00 00 00 00 00  // ................
    00E0: 00 10 00 0B 01 00 00 00 00 00 00 00 00 00 00 00  // ................
    00F0: 00 10 00 0C 01 00 00 00 00 00 00 00 00 00 00 00  // ................
    0100: 00 10 00 0D 01 00 00 00 00 00 00 00 00 00 00 00  // ................
    0110: 00 10 00 0E 01 00 00 00 00 00 00 00 00 00 00 00  // ................
    0120: 00 10 00 0F 01 00 00 00 00 00 00 00 00 00 00 00  // ................
    0130: 00 10 00 10 01 00 00 00 00 00 00 00 00 00 00 00  // ................
    0140: 00 10 00 11 01 00 00 00 00 00 00 00 00 00 00 00  // ................
    0150: 00 10 00 12 01 00 00 00 00 00 00 00 00 00 00 00  // ................
    0160: 00 10 00 13 01 00 00 00 00 00 00 00 00 00 00 00  // ................
    0170: 00 10 00 14 01 00 00 00 00 00 00 00 00 00 00 00  // ................
    0180: 00 10 00 15 01 00 00 00 00 00 00 00 00 00 00 00  // ................
    0190: 00 10 00 16 01 00 00 00 00 00 00 00 00 00 00 00  // ................
    01A0: 00 10 00 17 01 00 00 00 00 00 00 00 00 00 00 00  // ................
    01B0: 00 10 00 18 01 00 00 00 00 00 00 00 00 00 00 00  // ................
    01C0: 00 10 00 19 01 00 00 00 00 00 00 00 00 00 00 00  // ................
    01D0: 00 10 00 1A 01 00 00 00 00 00 00 00 00 00 00 00  // ................
    01E0: 00 10 00 1B 01 00 00 00 00 00 00 00 00 00 00 00  // ................
    01F0: 00 10 00 1C 01 00 00 00 00 00 00 00 00 00 00 00  // ................
    0200: 00 10 00 1D 01 00 00 00 00 00 00 00 00 00 00 00  // ................
    0210: 00 10 00 1E 01 00 00 00 00 00 00 00 00 00 00 00  // ................
    0220: 00 10 00 1F 01 00 00 00 00 00 00 00 00 00 00 00  // ................
    0230: 00 10 00 20 01 00 00 00 00 00 00 00 00 00 00 00  // ... ............
    0240: 00 10 00 21 01 00 00 00 00 00 00 00 00 00 00 00  // ...!............
    0250: 00 10 00 22 01 00 00 00 00 00 00 00 00 00 00 00  // ..."............
    0260: 00 10 00 23 01 00 00 00 00 00 00 00 00 00 00 00  // ...#............
    0270: 00 10 00 24 01 00 00 00 00 00 00 00 00 00 00 00  // ...$............
    0280: 00 10 00 25 01 00 00 00 00 00 00 00 00 00 00 00  // ...%............
    0290: 00 10 00 26 01 00 00 00 00 00 00 00 00 00 00 00  // ...&............
    02A0: 00 10 00 27 01 00 00 00 00 00 00 00 00 00 00 00  // ...'............
    02B0: 00 10 00 28 01 00 00 00 00 00 00 00 00 00 00 00  // ...(............
    02C0: 00 10 00 29 01 00 00 00 00 00 00 00 00 00 00 00  // ...)............
    02D0: 00 10 00 2A 01 00 00 00 00 00 00 00 00 00 00 00  // ...*............
    02E0: 00 10 00 2B 01 00 00 00 00 00 00 00 00 00 00 00  // ...+............
    02F0: 00 10 00 2C 01 00 00 00 00 00 00 00 00 00 00 00  // ...,............
    0300: 00 10 00 2D 01 00 00 00 00 00 00 00 00 00 00 00  // ...-............
    0310: 00 10 00 2E 01 00 00 00 00 00 00 00 00 00 00 00  // ................
    0320: 00 10 00 2F 01 00 00 00 00 00 00 00 00 00 00 00  // .../............
    0330: 00 10 01 40 01 00 00 00 00 00 00 00 00 00 00 00  // ...@............
    0340: 00 10 01 41 01 00 00 00 00 00 00 00 00 00 00 00  // ...A............
    0350: 00 10 01 42 01 00 00 00 00 00 00 00 00 00 00 00  // ...B............
    0360: 00 10 01 43 01 00 00 00 00 00 00 00 00 00 00 00  // ...C............
    0370: 00 10 01 44 01 00 00 00 00 00 00 00 00 00 00 00  // ...D............
    0380: 00 10 01 45 01 00 00 00 00 00 00 00 00 00 00 00  // ...E............
    0390: 00 10 01 46 01 00 00 00 00 00 00 00 00 00 00 00  // ...F............
    03A0: 00 10 01 47 01 00 00 00 00 00 00 00 00 00 00 00  // ...G............
    03B0: 00 10 01 48 01 00 00 00 00 00 00 00 00 00 00 00  // ...H............
    03C0: 00 10 01 49 01 00 00 00 00 00 00 00 00 00 00 00  // ...I............
    03D0: 00 10 01 4A 01 00 00 00 00 00 00 00 00 00 00 00  // ...J............
    03E0: 00 10 01 4B 01 00 00 00 00 00 00 00 00 00 00 00  // ...K............
    03F0: 00 10 01 4C 01 00 00 00 00 00 00 00 00 00 00 00  // ...L............
    0400: 00 10 01 4D 01 00 00 00 00 00 00 00 00 00 00 00  // ...M............
    0410: 00 10 01 4E 01 00 00 00 00 00 00 00 00 00 00 00  // ...N............
    0420: 00 10 01 4F 01 00 00 00 00 00 00 00 00 00 00 00  // ...O............
    0430: 00 10 01 50 01 00 00 00 00 00 00 00 00 00 00 00  // ...P............
    0440: 00 10 01 51 01 00 00 00 00 00 00 00 00 00 00 00  // ...Q............
    0450: 00 10 01 52 01 00 00 00 00 00 00 00 00 00 00 00  // ...R............
    0460: 00 10 01 53 01 00 00 00 00 00 00 00 00 00 00 00  // ...S............
    0470: 00 10 01 54 01 00 00 00 00 00 00 00 00 00 00 00  // ...T............
    0480: 00 10 01 55 01 00 00 00 00 00 00 00 00 00 00 00  // ...U............
    0490: 00 10 01 56 01 00 00 00 00 00 00 00 00 00 00 00  // ...V............
    04A0: 00 10 01 57 01 00 00 00 00 00 00 00 00 00 00 00  // ...W............
    04B0: 00 10 01 58 01 00 00 00 00 00 00 00 00 00 00 00  // ...X............
    04C0: 00 10 01 59 01 00 00 00 00 00 00 00 00 00 00 00  // ...Y............
    04D0: 00 10 01 5A 01 00 00 00 00 00 00 00 00 00 00 00  // ...Z............
    04E0: 00 10 01 5B 01 00 00 00 00 00 00 00 00 00 00 00  // ...[............
    04F0: 00 10 01 5C 01 00 00 00 00 00 00 00 00 00 00 00  // ...\............
    0500: 00 10 01 5D 01 00 00 00 00 00 00 00 00 00 00 00  // ...]............
    0510: 00 10 01 5E 01 00 00 00 00 00 00 00 00 00 00 00  // ...^............
    0520: 00 10 01 5F 01 00 00 00 00 00 00 00 00 00 00 00  // ..._............
    0530: 00 10 01 60 01 00 00 00 00 00 00 00 00 00 00 00  // ...`............
    0540: 00 10 01 61 01 00 00 00 00 00 00 00 00 00 00 00  // ...a............
    0550: 00 10 01 62 01 00 00 00 00 00 00 00 00 00 00 00  // ...b............
    0560: 00 10 01 63 01 00 00 00 00 00 00 00 00 00 00 00  // ...c............
    0570: 00 10 01 64 01 00 00 00 00 00 00 00 00 00 00 00  // ...d............
    0580: 00 10 01 65 01 00 00 00 00 00 00 00 00 00 00 00  // ...e............
    0590: 00 10 01 66 01 00 00 00 00 00 00 00 00 00 00 00  // ...f............
    05A0: 00 10 01 67 01 00 00 00 00 00 00 00 00 00 00 00  // ...g............
    05B0: 00 10 01 68 01 00 00 00 00 00 00 00 00 00 00 00  // ...h............
    05C0: 00 10 01 69 01 00 00 00 00 00 00 00 00 00 00 00  // ...i............
    05D0: 00 10 01 6A 01 00 00 00 00 00 00 00 00 00 00 00  // ...j............
    05E0: 00 10 01 6B 01 00 00 00 00 00 00 00 00 00 00 00  // ...k............
    05F0: 00 10 01 6C 01 00 00 00 00 00 00 00 00 00 00 00  // ...l............
    0600: 00 10 01 6D 01 00 00 00 00 00 00 00 00 00 00 00  // ...m............
    0610: 00 10 01 6E 01 00 00 00 00 00 00 00 00 00 00 00  // ...n............
    0620: 00 10 01 6F 01 00 00 00 00 00 00 00 00 00 00 00  // ...o............
    0630: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0640: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0650: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0660: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0670: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0680: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0690: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    06A0: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    06B0: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    06C0: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    06D0: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    06E0: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    06F0: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0700: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0710: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0720: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0730: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0740: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0750: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0760: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0770: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0780: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0790: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    07A0: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    07B0: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    07C0: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    07D0: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    07E0: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    07F0: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0800: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0810: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0820: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0830: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0840: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0850: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0860: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0870: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0880: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0890: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    08A0: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    08B0: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    08C0: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    08D0: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    08E0: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    08F0: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0900: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0910: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0920: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0930: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0940: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0950: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0960: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0970: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0980: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0990: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    09A0: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    09B0: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    09C0: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    09D0: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    09E0: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    09F0: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0A00: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0A10: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0A20: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0A30: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0A40: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0A50: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0A60: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0A70: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0A80: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0A90: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0AA0: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0AB0: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0AC0: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0AD0: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0AE0: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0AF0: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0B00: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0B10: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0B20: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0B30: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0B40: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0B50: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0B60: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0B70: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0B80: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0B90: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0BA0: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0BB0: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0BC0: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0BD0: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0BE0: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0BF0: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0C00: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0C10: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0C20: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0C30: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0C40: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0C50: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0C60: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0C70: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0C80: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0C90: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0CA0: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0CB0: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0CC0: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0CD0: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0CE0: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0CF0: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0D00: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0D10: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0D20: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0D30: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0D40: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0D50: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0D60: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0D70: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0D80: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0D90: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0DA0: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0DB0: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0DC0: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0DD0: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0DE0: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0DF0: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0E00: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0E10: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0E20: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0E30: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0E40: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0E50: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0E60: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0E70: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0E80: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0E90: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0EA0: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0EB0: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0EC0: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0ED0: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0EE0: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0EF0: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0F00: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0F10: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0F20: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0F30: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0F40: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0F50: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0F60: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0F70: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0F80: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0F90: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0FA0: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0FB0: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0FC0: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0FD0: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0FE0: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0FF0: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1000: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1010: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1020: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1030: 01 28 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // .(..............
    1040: 00 00 00 80 00 00 00 00 00 00 00 00 01 00 00 00  // ................
    1050: 00 00 00 00 00 00 00 00 01 28 00 00 00 00 00 00  // .........(......
    1060: 00 00 00 00 01 00 00 00 00 00 00 80 3F 00 00 00  // ............?...
    1070: 00 00 00 00 01 00 00 00 00 00 00 00 00 00 00 00  // ................
    1080: 01 28 01 00 00 00 00 00 00 00 00 80 40 00 00 00  // .(..........@...
    1090: 00 00 00 00 10 00 00 00 00 00 00 00 01 00 00 00  // ................
    10A0: 00 00 00 00 00 00 00 00 01 28 01 00 00 00 00 00  // .........(......
    10B0: 00 00 00 80 50 00 00 00 00 00 00 00 20 00 00 00  // ....P....... ...
    10C0: 00 00 00 00 01 00 00 00 00 00 00 00 00 00 00 00  // ................
    10D0: 01 28 01 00 00 00 00 00 00 00 00 80 70 00 00 00  // .(..........p...
    10E0: 00 00 00 00 08 00 00 00 00 00 00 00 01 00 00 00  // ................
    10F0: 00 00 00 00 00 00 00 00 01 28 01 00 00 00 00 00  // .........(......
    1100: 00 00 00 80 78 00 00 00 00 00 00 00 04 00 00 00  // ....x...........
    1110: 00 00 00 00 01 00 00 00 00 00 00 00 00 00 00 00  // ................
    1120: 01 28 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // .(..............
    1130: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1140: 00 00 00 00 00 00 00 00 01 28 00 00 00 00 00 00  // .........(......
    1150: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1160: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1170: 01 28 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // .(..............
    1180: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1190: 00 00 00 00 00 00 00 00 01 28 00 00 00 00 00 00  // .........(......
    11A0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    11B0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    11C0: 01 28 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // .(..............
    11D0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    11E0: 00 00 00 00 00 00 00 00 01 28 00 00 00 00 00 00  // .........(......
    11F0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1200: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1210: 01 28 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // .(..............
    1220: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1230: 00 00 00 00 00 00 00 00 01 28 00 00 00 00 00 00  // .........(......
    1240: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1250: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1260: 01 28 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // .(..............
    1270: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1280: 00 00 00 00 00 00 00 00 01 28 00 00 00 00 00 00  // .........(......
    1290: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    12A0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    12B0: 01 28 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // .(..............
    12C0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    12D0: 00 00 00 00 00 00 00 00 01 28 00 00 00 00 00 00  // .........(......
    12E0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    12F0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1300: 01 28 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // .(..............
    1310: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1320: 00 00 00 00 00 00 00 00 01 28 00 00 00 00 00 00  // .........(......
    1330: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1340: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1350: 01 28 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // .(..............
    1360: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1370: 00 00 00 00 00 00 00 00 01 28 00 00 00 00 00 00  // .........(......
    1380: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1390: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    13A0: 01 28 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // .(..............
    13B0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    13C0: 00 00 00 00 00 00 00 00 01 28 00 00 00 00 00 00  // .........(......
    13D0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    13E0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    13F0: 01 28 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // .(..............
    1400: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1410: 00 00 00 00 00 00 00 00 01 28 00 00 00 00 00 00  // .........(......
    1420: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1430: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1440: 01 28 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // .(..............
    1450: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1460: 00 00 00 00 00 00 00 00 01 28 00 00 00 00 00 00  // .........(......
    1470: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1480: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1490: 01 28 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // .(..............
    14A0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    14B0: 00 00 00 00 00 00 00 00 01 28 00 00 00 00 00 00  // .........(......
    14C0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    14D0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    14E0: 01 28 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // .(..............
    14F0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1500: 00 00 00 00 00 00 00 00 01 28 00 00 00 00 00 00  // .........(......
    1510: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1520: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1530: 01 28 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // .(..............
    1540: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1550: 00 00 00 00 00 00 00 00 01 28 00 00 00 00 00 00  // .........(......
    1560: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1570: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1580: 01 28 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // .(..............
    1590: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    15A0: 00 00 00 00 00 00 00 00 01 28 00 00 00 00 00 00  // .........(......
    15B0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    15C0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    15D0: 01 28 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // .(..............
    15E0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    15F0: 00 00 00 00 00 00 00 00 01 28 00 00 00 00 00 00  // .........(......
    1600: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1610: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1620: 01 28 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // .(..............
    1630: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1640: 00 00 00 00 00 00 00 00 01 28 00 00 00 00 00 00  // .........(......
    1650: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1660: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1670: 01 28 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // .(..............
    1680: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1690: 00 00 00 00 00 00 00 00 01 28 00 00 00 00 00 00  // .........(......
    16A0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    16B0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    16C0: 01 28 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // .(..............
    16D0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    16E0: 00 00 00 00 00 00 00 00 01 28 00 00 00 00 00 00  // .........(......
    16F0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1700: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1710: 01 28 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // .(..............
    1720: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1730: 00 00 00 00 00 00 00 00 01 28 00 00 00 00 00 00  // .........(......
    1740: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1750: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1760: 01 28 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // .(..............
    1770: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1780: 00 00 00 00 00 00 00 00 01 28 00 00 00 00 00 00  // .........(......
    1790: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    17A0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    17B0: 01 28 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // .(..............
    17C0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    17D0: 00 00 00 00 00 00 00 00 01 28 00 00 00 00 00 00  // .........(......
    17E0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    17F0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1800: 01 28 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // .(..............
    1810: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1820: 00 00 00 00 00 00 00 00 01 28 00 00 00 00 00 00  // .........(......
    1830: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1840: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1850: 01 28 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // .(..............
    1860: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1870: 00 00 00 00 00 00 00 00 01 28 00 00 00 00 00 00  // .........(......
    1880: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1890: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    18A0: 01 28 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // .(..............
    18B0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    18C0: 00 00 00 00 00 00 00 00 01 28 00 00 00 00 00 00  // .........(......
    18D0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    18E0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    18F0: 01 28 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // .(..............
    1900: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1910: 00 00 00 00 00 00 00 00 01 28 00 00 00 00 00 00  // .........(......
    1920: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1930: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1940: 01 28 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // .(..............
    1950: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1960: 00 00 00 00 00 00 00 00 01 28 00 00 00 00 00 00  // .........(......
    1970: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1980: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1990: 01 28 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // .(..............
    19A0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    19B0: 00 00 00 00 00 00 00 00 01 28 00 00 00 00 00 00  // .........(......
    19C0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    19D0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    19E0: 01 28 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // .(..............
    19F0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1A00: 00 00 00 00 00 00 00 00 01 28 00 00 00 00 00 00  // .........(......
    1A10: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1A20: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1A30: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    1A40: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    1A50: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1A60: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    1A70: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    1A80: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1A90: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    1AA0: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    1AB0: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1AC0: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    1AD0: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    1AE0: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1AF0: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    1B00: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    1B10: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1B20: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    1B30: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    1B40: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1B50: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    1B60: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    1B70: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1B80: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    1B90: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    1BA0: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1BB0: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    1BC0: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    1BD0: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1BE0: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    1BF0: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    1C00: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1C10: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    1C20: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    1C30: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1C40: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    1C50: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    1C60: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1C70: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    1C80: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    1C90: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1CA0: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    1CB0: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    1CC0: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1CD0: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    1CE0: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    1CF0: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1D00: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    1D10: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    1D20: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1D30: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    1D40: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    1D50: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1D60: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    1D70: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    1D80: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1D90: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    1DA0: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    1DB0: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1DC0: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    1DD0: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    1DE0: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1DF0: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    1E00: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    1E10: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1E20: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    1E30: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    1E40: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1E50: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    1E60: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    1E70: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1E80: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    1E90: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    1EA0: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1EB0: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    1EC0: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    1ED0: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1EE0: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    1EF0: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    1F00: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1F10: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    1F20: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    1F30: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1F40: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    1F50: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    1F60: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1F70: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    1F80: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    1F90: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1FA0: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    1FB0: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    1FC0: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1FD0: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    1FE0: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    1FF0: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    2000: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    2010: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    2020: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    2030: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    2040: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    2050: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    2060: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    2070: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    2080: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    2090: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    20A0: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    20B0: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    20C0: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    20D0: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    20E0: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    20F0: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    2100: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    2110: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    2120: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    2130: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    2140: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    2150: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    2160: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    2170: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    2180: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    2190: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    21A0: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    21B0: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    21C0: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    21D0: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    21E0: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    21F0: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    2200: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    2210: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    2220: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    2230: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    2240: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    2250: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    2260: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    2270: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    2280: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    2290: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    22A0: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    22B0: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    22C0: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    22D0: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    22E0: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    22F0: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    2300: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    2310: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    2320: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    2330: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    2340: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    2350: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    2360: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    2370: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    2380: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    2390: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    23A0: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    23B0: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    23C0: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    23D0: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    23E0: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    23F0: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    2400: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    2410: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    2420: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    2430: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    2440: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    2450: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    2460: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    2470: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    2480: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    2490: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    24A0: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    24B0: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    24C0: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    24D0: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    24E0: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    24F0: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    2500: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    2510: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    2520: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    2530: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    2540: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    2550: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    2560: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    2570: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    2580: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    2590: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    25A0: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    25B0: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    25C0: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    25D0: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    25E0: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    25F0: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    2600: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    2610: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    2620: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    2630: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    2640: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    2650: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    2660: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    2670: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    2680: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    2690: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    26A0: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    26B0: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    26C0: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    26D0: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    26E0: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    26F0: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    2700: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    2710: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    2720: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    2730: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    2740: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    2750: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    2760: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    2770: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    2780: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    2790: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    27A0: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    27B0: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    27C0: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    27D0: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    27E0: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    27F0: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    2800: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    2810: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    2820: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    2830: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    2840: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    2850: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    2860: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    2870: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    2880: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    2890: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    28A0: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    28B0: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    28C0: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    28D0: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    28E0: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    28F0: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    2900: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    2910: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    2920: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    2930: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    2940: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    2950: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    2960: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    2970: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    2980: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    2990: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    29A0: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    29B0: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    29C0: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    29D0: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    29E0: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    29F0: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    2A00: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    2A10: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    2A20: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    2A30: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    2A40: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    2A50: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    2A60: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    2A70: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    2A80: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    2A90: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    2AA0: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    2AB0: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    2AC0: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    2AD0: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    2AE0: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    2AF0: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    2B00: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    2B10: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    2B20: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    2B30: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    2B40: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    2B50: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    2B60: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    2B70: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    2B80: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    2B90: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    2BA0: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    2BB0: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    2BC0: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    2BD0: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    2BE0: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    2BF0: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    2C00: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    2C10: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    2C20: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    2C30: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    2C40: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    2C50: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    2C60: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    2C70: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    2C80: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    2C90: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    2CA0: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    2CB0: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    2CC0: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    2CD0: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    2CE0: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    2CF0: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    2D00: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    2D10: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    2D20: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    2D30: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    2D40: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    2D50: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    2D60: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    2D70: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    2D80: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    2D90: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    2DA0: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    2DB0: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    2DC0: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    2DD0: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    2DE0: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    2DF0: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    2E00: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    2E10: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    2E20: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    2E30: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    2E40: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    2E50: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    2E60: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    2E70: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    2E80: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    2E90: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    2EA0: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    2EB0: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    2EC0: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    2ED0: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    2EE0: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    2EF0: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    2F00: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    2F10: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    2F20: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    2F30: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    2F40: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    2F50: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    2F60: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    2F70: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    2F80: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    2F90: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    2FA0: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    2FB0: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    2FC0: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    2FD0: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    2FE0: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    2FF0: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    3000: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    3010: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    3020: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    3030: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    3040: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    3050: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    3060: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    3070: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    3080: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    3090: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    30A0: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    30B0: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    30C0: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    30D0: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    30E0: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    30F0: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    3100: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    3110: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    3120: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    3130: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    3140: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    3150: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    3160: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    3170: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    3180: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    3190: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    31A0: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    31B0: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    31C0: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    31D0: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    31E0: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    31F0: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    3200: 02 18 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  // ................
    3210: 00 00 00 00 00 00 00 00 02 18 00 00 00 00 00 00  // ................
    3220: FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
