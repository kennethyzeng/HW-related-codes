/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180629 (64-bit version)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt2.dat, Fri Oct 18 17:46:40 2024
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000704 (1796)
 *     Revision         0x02
 *     Checksum         0x8D
 *     OEM ID           "INTEL"
 *     OEM Table ID     "RAS_ACPI"
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20200925 (538970405)
 */
DefinitionBlock ("", "SSDT", 2, "INTEL", "RAS_ACPI", 0x00000001)
{
    External (_SB_.EDNM, MethodObj)    // 0 Arguments
    External (_SB_.OSYS, FieldUnitObj)
    External (_SB_.PC00._OSC, MethodObj)    // 4 Arguments

    Scope (\_SB)
    {
        OperationRegion (RASP, SystemMemory, 0x6A198018, 0x00000C99)
        Field (RASP, ByteAcc, NoLock, Preserve)
        {
            OSNP,   16, 
            PRPC,   16, 
            RPSX,   25600, 
            EDVD,   8, 
            EDTS,   8, 
            EDTB,   8, 
            EDTD,   8, 
            EDTF,   8, 
            EDRS,   8, 
            EDRB,   8, 
            EDRD,   8, 
            EDRF,   8, 
            EDNT,   8, 
            LDIR,   64, 
            EMCA,   8, 
            WHEN,   8, 
            WHEA,   8
        }

        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If ((Arg0 == ToUUID ("663e35af-cc10-41a4-88ea-5470af055295")))
            {
                Switch (ToInteger (Arg2))
                {
                    Case (0x00)
                    {
                        Switch (ToInteger (Arg1))
                        {
                            Case (0x00)
                            {
                                If ((EMCA == 0x01))
                                {
                                    Return (Buffer (0x01)
                                    {
                                         0x03                                             // .
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x01)
                                    {
                                         0x00                                             // .
                                    })
                                }
                            }

                        }
                    }
                    Case (0x01)
                    {
                        Return (LDIR) /* \_SB_.LDIR */
                    }
                    Default
                    {
                    }

                }
            }

            Return (Buffer (0x01)
            {
                 0x00                                             // .
            })
        }

        Method (PERD, 1, NotSerialized)
        {
            OperationRegion (PCFG, SystemMemory, Arg0, 0x04)
            Field (PCFG, DWordAcc, Lock, Preserve)
            {
                ACFG,   32
            }

            Return (ACFG) /* \_SB_.PERD.ACFG */
        }

        Method (PEWD, 2, NotSerialized)
        {
            OperationRegion (PCFG, SystemMemory, Arg0, 0x04)
            Field (PCFG, DWordAcc, Lock, Preserve)
            {
                ACFG,   32
            }

            ACFG = Arg1
        }

        Method (PERW, 1, NotSerialized)
        {
            OperationRegion (PCFG, SystemMemory, Arg0, 0x02)
            Field (PCFG, WordAcc, Lock, Preserve)
            {
                ACFG,   16
            }

            Return (ACFG) /* \_SB_.PERW.ACFG */
        }

        Method (PEWW, 2, NotSerialized)
        {
            OperationRegion (PCFG, SystemMemory, Arg0, 0x02)
            Field (PCFG, WordAcc, Lock, Preserve)
            {
                ACFG,   16
            }

            ACFG = Arg1
        }

        Method (PERB, 1, NotSerialized)
        {
            OperationRegion (PCFG, SystemMemory, Arg0, 0x01)
            Field (PCFG, ByteAcc, Lock, Preserve)
            {
                ACFG,   8
            }

            Return (ACFG) /* \_SB_.PERB.ACFG */
        }

        Method (PEWB, 2, NotSerialized)
        {
            OperationRegion (PCFG, SystemMemory, Arg0, 0x01)
            Field (PCFG, ByteAcc, Lock, Preserve)
            {
                ACFG,   8
            }

            ACFG = Arg1
        }

        Method (OSNC, 4, NotSerialized)
        {
            If ((OSNP == 0x01))
            {
                PESW (Arg0, Arg1, Arg2, Arg3)
                Return (0x01)
            }
            Else
            {
                PESW (Arg0, Arg1, Arg2, Arg3)
                Return (0x00)
            }
        }

        Method (PESW, 4, NotSerialized)
        {
            Name (BUFF, Buffer (0x0C80)
            {
                 0x00                                             // .
            })
            BUFF = RPSX /* \_SB_.RPSX */
            Local0 = 0x00
            While ((Local0 < 0x0190))
            {
                Local1 = (Local0 * 0x08)
                Local2 = (Local1 + 0x05)
                If ((DerefOf (BUFF [Local2]) == 0xFF))
                {
                    Break
                }

                Local3 = (Local1 + 0x04)
                If (((DerefOf (BUFF [Local2]) == Arg0) && (DerefOf (
                    BUFF [Local3]) == Arg1)))
                {
                    Local4 = (Local1 + 0x03)
                    Local5 = DerefOf (BUFF [Local4])
                    Local5 <<= 0x08
                    Local4--
                    Local5 += DerefOf (BUFF [Local4])
                    Local5 <<= 0x08
                    Local4--
                    Local5 += DerefOf (BUFF [Local4])
                    Local5 <<= 0x08
                    Local4--
                    Local5 += DerefOf (BUFF [Local4])
                    If ((OSNP == 0x01))
                    {
                        AERH (Local5)
                        If (((Arg3 & 0x80) == 0x80))
                        {
                            DPCH (Local5)
                        }
                    }

                    If (((Arg2 & 0x80) != 0x80))
                    {
                        DPCD (Local5)
                    }
                }

                Local0++
            }
        }

        Method (AERH, 1, Serialized)
        {
            Local0 = Arg0
            Local2 = PERB ((Local0 + 0x34))
            While (((Local2 != 0x00) && (Local2 != 0xFF)))
            {
                Local3 = (Local0 + Local2)
                Local4 = PERB (Local3)
                If ((Local4 == 0x10))
                {
                    Local4 = PERB ((Local3 + 0x02))
                    Local5 = (Local4 & 0xF0)
                    If (((Local5 == 0x40) || (Local5 == 0xA0)))
                    {
                        Local4 = PERB ((Local3 + 0x1C))
                        Local1 = (Local4 & 0xF8)
                        PEWB ((Local3 + 0x1C), Local1)
                    }

                    Local2 = 0x00
                }
                Else
                {
                    Local2 = PERB ((Local3 + 0x01))
                }
            }
        }

        Method (DPCH, 1, Serialized)
        {
            Local0 = Arg0
            Local1 = (Local0 + 0x0100)
            While (One)
            {
                Local2 = PERD (Local1)
                Local3 = (Local2 >> 0x14)
                If (((Local3 == 0x00) || (Local3 == 0x0FFF)))
                {
                    Break
                }

                Local4 = (Local2 & 0xFFFF)
                If ((Local4 == 0x1D))
                {
                    Local4 = PERW ((Local1 + 0x06))
                    Local5 = (Local4 & 0xFFFFFFFFFFFFFFEF)
                    PEWW ((Local1 + 0x06), Local5)
                    Break
                }
                Else
                {
                    Local1 = (Local0 + Local3)
                }
            }
        }

        Method (DPCD, 1, Serialized)
        {
            Local0 = Arg0
            Local1 = (Local0 + 0x0100)
            While (One)
            {
                Local2 = PERD (Local1)
                Local3 = (Local2 >> 0x14)
                If (((Local3 == 0x00) || (Local3 == 0x0FFF)))
                {
                    Break
                }

                Local4 = (Local2 & 0xFFFF)
                If ((Local4 == 0x1D))
                {
                    Local4 = PERW ((Local1 + 0x06))
                    Local5 = (Local4 & 0xFFFFFFFFFFFFFFEC)
                    PEWW ((Local1 + 0x06), Local5)
                    Break
                }
                Else
                {
                    Local1 = (Local0 + Local3)
                }
            }
        }

        Method (EDTM, 4, NotSerialized)
        {
            If ((((Arg0 == EDRS) && (Arg1 == EDRB)) && ((Arg2 == 
                EDRD) && (Arg3 == EDRF))))
            {
                Return (0x01)
            }
            Else
            {
                Return (0x00)
            }
        }

        Method (EDGH, 0, NotSerialized)
        {
            If ((EDVD == 0x01))
            {
                EDNM ()
            }
        }

        Method (EDOS, 3, Serialized)
        {
            Switch ((Arg0 & 0xFF))
            {
                Case (0x0F)
                {
                    Switch (ToInteger (Arg1))
                    {
                        Case (Package (0x02)
                            {
                                0x81, 
                                0x82
                            }
){}
                        Case (0x00)
                        {
                        }

                    }
                }

            }
        }

        Name (\PCAP, 0x00010000)
        Name (\PSSW, 0x9B)
        Name (\OSCP, 0x00)
        OperationRegion (CMOS, SystemIO, 0x70, 0x04)
        Field (CMOS, ByteAcc, NoLock, Preserve)
        {
            IDX0,   7, 
            Offset (0x01), 
            DAT0,   8, 
            IDX1,   7, 
            Offset (0x03), 
            DAT1,   8
        }

        IndexField (IDX1, DAT1, ByteAcc, NoLock, Preserve)
        {
            Offset (0x1B), 
            WIWH,   8
        }

        Device (WERR)
        {
            Name (_HID, EisaId ("PNP0C33") /* Error Device */)  // _HID: Hardware ID
            Name (_UID, 0x00)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\_SB.OSYS >= 0x0C))
                {
                    If (((\PCAP & 0x00010000) && (WHEA == 0x01)))
                    {
                        Return (0x0F)
                    }
                }

                Return (0x00)
            }
        }

        Method (OSPC, 4, NotSerialized)
        {
            Local0 = Arg3
            CreateDWordField (Local0, 0x00, CPB1)
            CreateDWordField (Local0, 0x04, CPB2)
            If ((Arg0 == ToUUID ("ed855e0c-6c90-47bf-a62a-26de0fc5ad5c")))
            {
                If ((\_SB.OSYS >= 0x0C))
                {
                    If ((CPB2 & 0x01))
                    {
                        If (((\PCAP & 0x00010000) && (WHEA == 0x01)))
                        {
                            If (~(CPB1 & 0x01))
                            {
                                WHEN = 0x01
                            }
                        }
                        Else
                        {
                            CPB2 &= 0xFFFFFFFE
                            CPB1 |= 0x10
                            If (~(CPB1 & 0x01))
                            {
                                WHEN = 0x00
                            }
                        }
                    }
                }

                Return (Local0)
            }
            ElseIf ((Arg0 == ToUUID ("0811b06e-4a27-44f9-8d60-3cbbc22e7b48") /* Platform-wide Capabilities */))
            {
                OSCP = CPB2 /* \_SB_.OSPC.CPB2 */
                If ((CPB2 & 0x10))
                {
                    If (((\PCAP & 0x00010000) && (WHEA == 0x01)))
                    {
                        WIWH = 0x1B
                        If (~(CPB1 & 0x01))
                        {
                            WHEN = 0x01
                        }
                    }
                    Else
                    {
                        CPB2 &= 0xFFFFFFEF
                        CPB1 |= 0x10
                        If (~(CPB1 & 0x01))
                        {
                            WHEN = 0x00
                        }
                    }
                }

                Return (Local0)
            }
            Else
            {
                If (CondRefOf (\_SB.PC00._OSC))
                {
                    Return (\_SB.PC00._OSC (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Local0)
            }
        }
    }
}

