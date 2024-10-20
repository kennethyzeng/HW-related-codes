/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180629 (64-bit version)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt6.dat, Fri Oct 18 17:46:40 2024
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00001744 (5956)
 *     Revision         0x01
 *     Checksum         0xB4
 *     OEM ID           "SUPERM"
 *     OEM Table ID     "SMCCDN  "
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20181221 (538448417)
 */
DefinitionBlock ("", "SSDT", 1, "SUPERM", "SMCCDN  ", 0x00000000)
{
    External (_SB_.PC01.BR1A, DeviceObj)
    External (_SB_.PC01.BR1A.FDSM, IntObj)
    External (_SB_.PC01.BR1B, DeviceObj)
    External (_SB_.PC01.BR1B.FDSM, IntObj)
    External (_SB_.PC01.BR1C, DeviceObj)
    External (_SB_.PC01.BR1C.FDSM, IntObj)
    External (_SB_.PC01.BR1D, DeviceObj)
    External (_SB_.PC01.BR1D.FDSM, IntObj)
    External (_SB_.PC02.BR2A, DeviceObj)
    External (_SB_.PC02.BR2A.FDSM, IntObj)
    External (_SB_.PC02.BR2B, DeviceObj)
    External (_SB_.PC02.BR2B.FDSM, IntObj)
    External (_SB_.PC02.BR2C, DeviceObj)
    External (_SB_.PC02.BR2C.FDSM, IntObj)
    External (_SB_.PC02.BR2D, DeviceObj)
    External (_SB_.PC02.BR2D.FDSM, IntObj)
    External (_SB_.PC03.BR3A, DeviceObj)
    External (_SB_.PC03.BR3A.FDSM, IntObj)
    External (_SB_.PC03.BR3B, DeviceObj)
    External (_SB_.PC03.BR3B.FDSM, IntObj)
    External (_SB_.PC03.BR3C, DeviceObj)
    External (_SB_.PC03.BR3C.FDSM, IntObj)
    External (_SB_.PC03.BR3D, DeviceObj)
    External (_SB_.PC03.BR3D.FDSM, IntObj)
    External (_SB_.PC04.BR4A, DeviceObj)
    External (_SB_.PC04.BR4A.FDSM, IntObj)
    External (_SB_.PC04.BR4B, DeviceObj)
    External (_SB_.PC04.BR4B.FDSM, IntObj)
    External (_SB_.PC04.BR4C, DeviceObj)
    External (_SB_.PC04.BR4C.FDSM, IntObj)
    External (_SB_.PC04.BR4D, DeviceObj)
    External (_SB_.PC04.BR4D.FDSM, IntObj)
    External (_SB_.PC05.BR5A, DeviceObj)
    External (_SB_.PC05.BR5A.FDSM, IntObj)
    External (_SB_.PC05.BR5B, DeviceObj)
    External (_SB_.PC05.BR5B.FDSM, IntObj)
    External (_SB_.PC05.BR5C, DeviceObj)
    External (_SB_.PC05.BR5C.FDSM, IntObj)
    External (_SB_.PC05.BR5D, DeviceObj)
    External (_SB_.PC05.BR5D.FDSM, IntObj)
    External (_SB_.PC07.QR1A, DeviceObj)
    External (_SB_.PC07.QR1A.FDSM, IntObj)
    External (_SB_.PC07.QR1B, DeviceObj)
    External (_SB_.PC07.QR1B.FDSM, IntObj)
    External (_SB_.PC07.QR1C, DeviceObj)
    External (_SB_.PC07.QR1C.FDSM, IntObj)
    External (_SB_.PC07.QR1D, DeviceObj)
    External (_SB_.PC07.QR1D.FDSM, IntObj)
    External (_SB_.PC08.QR2A, DeviceObj)
    External (_SB_.PC08.QR2A.FDSM, IntObj)
    External (_SB_.PC08.QR2B, DeviceObj)
    External (_SB_.PC08.QR2B.FDSM, IntObj)
    External (_SB_.PC08.QR2C, DeviceObj)
    External (_SB_.PC08.QR2C.FDSM, IntObj)
    External (_SB_.PC08.QR2D, DeviceObj)
    External (_SB_.PC08.QR2D.FDSM, IntObj)
    External (_SB_.PC09.QR3A, DeviceObj)
    External (_SB_.PC09.QR3A.FDSM, IntObj)
    External (_SB_.PC09.QR3B, DeviceObj)
    External (_SB_.PC09.QR3B.FDSM, IntObj)
    External (_SB_.PC09.QR3C, DeviceObj)
    External (_SB_.PC09.QR3C.FDSM, IntObj)
    External (_SB_.PC09.QR3D, DeviceObj)
    External (_SB_.PC09.QR3D.FDSM, IntObj)
    External (_SB_.PC10.QR4A, DeviceObj)
    External (_SB_.PC10.QR4A.FDSM, IntObj)
    External (_SB_.PC10.QR4B, DeviceObj)
    External (_SB_.PC10.QR4B.FDSM, IntObj)
    External (_SB_.PC10.QR4C, DeviceObj)
    External (_SB_.PC10.QR4C.FDSM, IntObj)
    External (_SB_.PC10.QR4D, DeviceObj)
    External (_SB_.PC10.QR4D.FDSM, IntObj)
    External (_SB_.PC11.QR5A, DeviceObj)
    External (_SB_.PC11.QR5A.FDSM, IntObj)
    External (_SB_.PC11.QR5B, DeviceObj)
    External (_SB_.PC11.QR5B.FDSM, IntObj)
    External (_SB_.PC11.QR5C, DeviceObj)
    External (_SB_.PC11.QR5C.FDSM, IntObj)
    External (_SB_.PC11.QR5D, DeviceObj)
    External (_SB_.PC11.QR5D.FDSM, IntObj)

    Scope (\_SB.PC01.BR1A)
    {
        Name (RDSM, 0x00)
        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
        {
            If ((RDSM == 0x01))
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    If (((Arg1 == 0x02) && (Arg2 == 0x00)))
                    {
                        Return (Buffer (0x01)
                        {
                             0x80                                             // .
                        })
                    }

                    If (((Arg1 == 0x02) && (Arg2 == 0x07)))
                    {
                        Return (Package (0x02)
                        {
                            0x01, 
                            Unicode ("SMCI")
                        })
                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                             // .
                })
            }
            Else
            {
                Return (\_SB.PC01.BR1A.FDSM) /* External reference */
                Arg0
                Arg1
                Arg2
                Arg3
            }
        }
    }

    Scope (\_SB.PC01.BR1B)
    {
        Name (RDSM, 0x00)
        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
        {
            If ((RDSM == 0x01))
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    If (((Arg1 == 0x02) && (Arg2 == 0x00)))
                    {
                        Return (Buffer (0x01)
                        {
                             0x80                                             // .
                        })
                    }

                    If (((Arg1 == 0x02) && (Arg2 == 0x07)))
                    {
                        Return (Package (0x02)
                        {
                            0x02, 
                            Unicode ("SMCI")
                        })
                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                             // .
                })
            }
            Else
            {
                Return (\_SB.PC01.BR1B.FDSM) /* External reference */
                Arg0
                Arg1
                Arg2
                Arg3
            }
        }
    }

    Scope (\_SB.PC01.BR1C)
    {
        Name (RDSM, 0x00)
        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
        {
            If ((RDSM == 0x01))
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    If (((Arg1 == 0x02) && (Arg2 == 0x00)))
                    {
                        Return (Buffer (0x01)
                        {
                             0x80                                             // .
                        })
                    }

                    If (((Arg1 == 0x02) && (Arg2 == 0x07)))
                    {
                        Return (Package (0x02)
                        {
                            0x03, 
                            Unicode ("SMCI")
                        })
                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                             // .
                })
            }
            Else
            {
                Return (\_SB.PC01.BR1C.FDSM) /* External reference */
                Arg0
                Arg1
                Arg2
                Arg3
            }
        }
    }

    Scope (\_SB.PC01.BR1D)
    {
        Name (RDSM, 0x00)
        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
        {
            If ((RDSM == 0x01))
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    If (((Arg1 == 0x02) && (Arg2 == 0x00)))
                    {
                        Return (Buffer (0x01)
                        {
                             0x80                                             // .
                        })
                    }

                    If (((Arg1 == 0x02) && (Arg2 == 0x07)))
                    {
                        Return (Package (0x02)
                        {
                            0x04, 
                            Unicode ("SMCI")
                        })
                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                             // .
                })
            }
            Else
            {
                Return (\_SB.PC01.BR1D.FDSM) /* External reference */
                Arg0
                Arg1
                Arg2
                Arg3
            }
        }
    }

    Scope (\_SB.PC02.BR2A)
    {
        Name (RDSM, 0x00)
        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
        {
            If ((RDSM == 0x01))
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    If (((Arg1 == 0x02) && (Arg2 == 0x00)))
                    {
                        Return (Buffer (0x01)
                        {
                             0x80                                             // .
                        })
                    }

                    If (((Arg1 == 0x02) && (Arg2 == 0x07)))
                    {
                        Return (Package (0x02)
                        {
                            0x05, 
                            Unicode ("SMCI")
                        })
                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                             // .
                })
            }
            Else
            {
                Return (\_SB.PC02.BR2A.FDSM) /* External reference */
                Arg0
                Arg1
                Arg2
                Arg3
            }
        }
    }

    Scope (\_SB.PC02.BR2B)
    {
        Name (RDSM, 0x00)
        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
        {
            If ((RDSM == 0x01))
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    If (((Arg1 == 0x02) && (Arg2 == 0x00)))
                    {
                        Return (Buffer (0x01)
                        {
                             0x80                                             // .
                        })
                    }

                    If (((Arg1 == 0x02) && (Arg2 == 0x07)))
                    {
                        Return (Package (0x02)
                        {
                            0x06, 
                            Unicode ("SMCI")
                        })
                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                             // .
                })
            }
            Else
            {
                Return (\_SB.PC02.BR2B.FDSM) /* External reference */
                Arg0
                Arg1
                Arg2
                Arg3
            }
        }
    }

    Scope (\_SB.PC02.BR2C)
    {
        Name (RDSM, 0x00)
        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
        {
            If ((RDSM == 0x01))
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    If (((Arg1 == 0x02) && (Arg2 == 0x00)))
                    {
                        Return (Buffer (0x01)
                        {
                             0x80                                             // .
                        })
                    }

                    If (((Arg1 == 0x02) && (Arg2 == 0x07)))
                    {
                        Return (Package (0x02)
                        {
                            0x07, 
                            Unicode ("SMCI")
                        })
                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                             // .
                })
            }
            Else
            {
                Return (\_SB.PC02.BR2C.FDSM) /* External reference */
                Arg0
                Arg1
                Arg2
                Arg3
            }
        }
    }

    Scope (\_SB.PC02.BR2D)
    {
        Name (RDSM, 0x00)
        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
        {
            If ((RDSM == 0x01))
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    If (((Arg1 == 0x02) && (Arg2 == 0x00)))
                    {
                        Return (Buffer (0x01)
                        {
                             0x80                                             // .
                        })
                    }

                    If (((Arg1 == 0x02) && (Arg2 == 0x07)))
                    {
                        Return (Package (0x02)
                        {
                            0x08, 
                            Unicode ("SMCI")
                        })
                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                             // .
                })
            }
            Else
            {
                Return (\_SB.PC02.BR2D.FDSM) /* External reference */
                Arg0
                Arg1
                Arg2
                Arg3
            }
        }
    }

    Scope (\_SB.PC03.BR3A)
    {
        Name (RDSM, 0x00)
        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
        {
            If ((RDSM == 0x01))
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    If (((Arg1 == 0x02) && (Arg2 == 0x00)))
                    {
                        Return (Buffer (0x01)
                        {
                             0x80                                             // .
                        })
                    }

                    If (((Arg1 == 0x02) && (Arg2 == 0x07)))
                    {
                        Return (Package (0x02)
                        {
                            0x09, 
                            Unicode ("SMCI")
                        })
                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                             // .
                })
            }
            Else
            {
                Return (\_SB.PC03.BR3A.FDSM) /* External reference */
                Arg0
                Arg1
                Arg2
                Arg3
            }
        }
    }

    Scope (\_SB.PC03.BR3B)
    {
        Name (RDSM, 0x00)
        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
        {
            If ((RDSM == 0x01))
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    If (((Arg1 == 0x02) && (Arg2 == 0x00)))
                    {
                        Return (Buffer (0x01)
                        {
                             0x80                                             // .
                        })
                    }

                    If (((Arg1 == 0x02) && (Arg2 == 0x07)))
                    {
                        Return (Package (0x02)
                        {
                            0x0A, 
                            Unicode ("SMCI")
                        })
                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                             // .
                })
            }
            Else
            {
                Return (\_SB.PC03.BR3B.FDSM) /* External reference */
                Arg0
                Arg1
                Arg2
                Arg3
            }
        }
    }

    Scope (\_SB.PC03.BR3C)
    {
        Name (RDSM, 0x00)
        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
        {
            If ((RDSM == 0x01))
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    If (((Arg1 == 0x02) && (Arg2 == 0x00)))
                    {
                        Return (Buffer (0x01)
                        {
                             0x80                                             // .
                        })
                    }

                    If (((Arg1 == 0x02) && (Arg2 == 0x07)))
                    {
                        Return (Package (0x02)
                        {
                            0x0B, 
                            Unicode ("SMCI")
                        })
                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                             // .
                })
            }
            Else
            {
                Return (\_SB.PC03.BR3C.FDSM) /* External reference */
                Arg0
                Arg1
                Arg2
                Arg3
            }
        }
    }

    Scope (\_SB.PC03.BR3D)
    {
        Name (RDSM, 0x00)
        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
        {
            If ((RDSM == 0x01))
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    If (((Arg1 == 0x02) && (Arg2 == 0x00)))
                    {
                        Return (Buffer (0x01)
                        {
                             0x80                                             // .
                        })
                    }

                    If (((Arg1 == 0x02) && (Arg2 == 0x07)))
                    {
                        Return (Package (0x02)
                        {
                            0x0C, 
                            Unicode ("SMCI")
                        })
                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                             // .
                })
            }
            Else
            {
                Return (\_SB.PC03.BR3D.FDSM) /* External reference */
                Arg0
                Arg1
                Arg2
                Arg3
            }
        }
    }

    Scope (\_SB.PC04.BR4A)
    {
        Name (RDSM, 0x00)
        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
        {
            If ((RDSM == 0x01))
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    If (((Arg1 == 0x02) && (Arg2 == 0x00)))
                    {
                        Return (Buffer (0x01)
                        {
                             0x80                                             // .
                        })
                    }

                    If (((Arg1 == 0x02) && (Arg2 == 0x07)))
                    {
                        Return (Package (0x02)
                        {
                            0x0D, 
                            Unicode ("SMCI")
                        })
                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                             // .
                })
            }
            Else
            {
                Return (\_SB.PC04.BR4A.FDSM) /* External reference */
                Arg0
                Arg1
                Arg2
                Arg3
            }
        }
    }

    Scope (\_SB.PC04.BR4B)
    {
        Name (RDSM, 0x00)
        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
        {
            If ((RDSM == 0x01))
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    If (((Arg1 == 0x02) && (Arg2 == 0x00)))
                    {
                        Return (Buffer (0x01)
                        {
                             0x80                                             // .
                        })
                    }

                    If (((Arg1 == 0x02) && (Arg2 == 0x07)))
                    {
                        Return (Package (0x02)
                        {
                            0x0E, 
                            Unicode ("SMCI")
                        })
                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                             // .
                })
            }
            Else
            {
                Return (\_SB.PC04.BR4B.FDSM) /* External reference */
                Arg0
                Arg1
                Arg2
                Arg3
            }
        }
    }

    Scope (\_SB.PC04.BR4C)
    {
        Name (RDSM, 0x00)
        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
        {
            If ((RDSM == 0x01))
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    If (((Arg1 == 0x02) && (Arg2 == 0x00)))
                    {
                        Return (Buffer (0x01)
                        {
                             0x80                                             // .
                        })
                    }

                    If (((Arg1 == 0x02) && (Arg2 == 0x07)))
                    {
                        Return (Package (0x02)
                        {
                            0x0F, 
                            Unicode ("SMCI")
                        })
                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                             // .
                })
            }
            Else
            {
                Return (\_SB.PC04.BR4C.FDSM) /* External reference */
                Arg0
                Arg1
                Arg2
                Arg3
            }
        }
    }

    Scope (\_SB.PC04.BR4D)
    {
        Name (RDSM, 0x00)
        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
        {
            If ((RDSM == 0x01))
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    If (((Arg1 == 0x02) && (Arg2 == 0x00)))
                    {
                        Return (Buffer (0x01)
                        {
                             0x80                                             // .
                        })
                    }

                    If (((Arg1 == 0x02) && (Arg2 == 0x07)))
                    {
                        Return (Package (0x02)
                        {
                            0x10, 
                            Unicode ("SMCI")
                        })
                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                             // .
                })
            }
            Else
            {
                Return (\_SB.PC04.BR4D.FDSM) /* External reference */
                Arg0
                Arg1
                Arg2
                Arg3
            }
        }
    }

    Scope (\_SB.PC05.BR5A)
    {
        Name (RDSM, 0x00)
        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
        {
            If ((RDSM == 0x01))
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    If (((Arg1 == 0x02) && (Arg2 == 0x00)))
                    {
                        Return (Buffer (0x01)
                        {
                             0x80                                             // .
                        })
                    }

                    If (((Arg1 == 0x02) && (Arg2 == 0x07)))
                    {
                        Return (Package (0x02)
                        {
                            0x11, 
                            Unicode ("SMCI")
                        })
                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                             // .
                })
            }
            Else
            {
                Return (\_SB.PC05.BR5A.FDSM) /* External reference */
                Arg0
                Arg1
                Arg2
                Arg3
            }
        }
    }

    Scope (\_SB.PC05.BR5B)
    {
        Name (RDSM, 0x00)
        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
        {
            If ((RDSM == 0x01))
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    If (((Arg1 == 0x02) && (Arg2 == 0x00)))
                    {
                        Return (Buffer (0x01)
                        {
                             0x80                                             // .
                        })
                    }

                    If (((Arg1 == 0x02) && (Arg2 == 0x07)))
                    {
                        Return (Package (0x02)
                        {
                            0x12, 
                            Unicode ("SMCI")
                        })
                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                             // .
                })
            }
            Else
            {
                Return (\_SB.PC05.BR5B.FDSM) /* External reference */
                Arg0
                Arg1
                Arg2
                Arg3
            }
        }
    }

    Scope (\_SB.PC05.BR5C)
    {
        Name (RDSM, 0x00)
        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
        {
            If ((RDSM == 0x01))
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    If (((Arg1 == 0x02) && (Arg2 == 0x00)))
                    {
                        Return (Buffer (0x01)
                        {
                             0x80                                             // .
                        })
                    }

                    If (((Arg1 == 0x02) && (Arg2 == 0x07)))
                    {
                        Return (Package (0x02)
                        {
                            0x13, 
                            Unicode ("SMCI")
                        })
                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                             // .
                })
            }
            Else
            {
                Return (\_SB.PC05.BR5C.FDSM) /* External reference */
                Arg0
                Arg1
                Arg2
                Arg3
            }
        }
    }

    Scope (\_SB.PC05.BR5D)
    {
        Name (RDSM, 0x00)
        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
        {
            If ((RDSM == 0x01))
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    If (((Arg1 == 0x02) && (Arg2 == 0x00)))
                    {
                        Return (Buffer (0x01)
                        {
                             0x80                                             // .
                        })
                    }

                    If (((Arg1 == 0x02) && (Arg2 == 0x07)))
                    {
                        Return (Package (0x02)
                        {
                            0x14, 
                            Unicode ("SMCI")
                        })
                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                             // .
                })
            }
            Else
            {
                Return (\_SB.PC05.BR5D.FDSM) /* External reference */
                Arg0
                Arg1
                Arg2
                Arg3
            }
        }
    }

    Scope (\_SB.PC07.QR1A)
    {
        Name (RDSM, 0x00)
        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
        {
            If ((RDSM == 0x01))
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    If (((Arg1 == 0x02) && (Arg2 == 0x00)))
                    {
                        Return (Buffer (0x01)
                        {
                             0x80                                             // .
                        })
                    }

                    If (((Arg1 == 0x02) && (Arg2 == 0x07)))
                    {
                        Return (Package (0x02)
                        {
                            0x15, 
                            Unicode ("SMCI")
                        })
                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                             // .
                })
            }
            Else
            {
                Return (\_SB.PC07.QR1A.FDSM) /* External reference */
                Arg0
                Arg1
                Arg2
                Arg3
            }
        }
    }

    Scope (\_SB.PC07.QR1B)
    {
        Name (RDSM, 0x00)
        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
        {
            If ((RDSM == 0x01))
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    If (((Arg1 == 0x02) && (Arg2 == 0x00)))
                    {
                        Return (Buffer (0x01)
                        {
                             0x80                                             // .
                        })
                    }

                    If (((Arg1 == 0x02) && (Arg2 == 0x07)))
                    {
                        Return (Package (0x02)
                        {
                            0x16, 
                            Unicode ("SMCI")
                        })
                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                             // .
                })
            }
            Else
            {
                Return (\_SB.PC07.QR1B.FDSM) /* External reference */
                Arg0
                Arg1
                Arg2
                Arg3
            }
        }
    }

    Scope (\_SB.PC07.QR1C)
    {
        Name (RDSM, 0x00)
        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
        {
            If ((RDSM == 0x01))
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    If (((Arg1 == 0x02) && (Arg2 == 0x00)))
                    {
                        Return (Buffer (0x01)
                        {
                             0x80                                             // .
                        })
                    }

                    If (((Arg1 == 0x02) && (Arg2 == 0x07)))
                    {
                        Return (Package (0x02)
                        {
                            0x17, 
                            Unicode ("SMCI")
                        })
                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                             // .
                })
            }
            Else
            {
                Return (\_SB.PC07.QR1C.FDSM) /* External reference */
                Arg0
                Arg1
                Arg2
                Arg3
            }
        }
    }

    Scope (\_SB.PC07.QR1D)
    {
        Name (RDSM, 0x00)
        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
        {
            If ((RDSM == 0x01))
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    If (((Arg1 == 0x02) && (Arg2 == 0x00)))
                    {
                        Return (Buffer (0x01)
                        {
                             0x80                                             // .
                        })
                    }

                    If (((Arg1 == 0x02) && (Arg2 == 0x07)))
                    {
                        Return (Package (0x02)
                        {
                            0x18, 
                            Unicode ("SMCI")
                        })
                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                             // .
                })
            }
            Else
            {
                Return (\_SB.PC07.QR1D.FDSM) /* External reference */
                Arg0
                Arg1
                Arg2
                Arg3
            }
        }
    }

    Scope (\_SB.PC08.QR2A)
    {
        Name (RDSM, 0x00)
        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
        {
            If ((RDSM == 0x01))
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    If (((Arg1 == 0x02) && (Arg2 == 0x00)))
                    {
                        Return (Buffer (0x01)
                        {
                             0x80                                             // .
                        })
                    }

                    If (((Arg1 == 0x02) && (Arg2 == 0x07)))
                    {
                        Return (Package (0x02)
                        {
                            0x19, 
                            Unicode ("SMCI")
                        })
                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                             // .
                })
            }
            Else
            {
                Return (\_SB.PC08.QR2A.FDSM) /* External reference */
                Arg0
                Arg1
                Arg2
                Arg3
            }
        }
    }

    Scope (\_SB.PC08.QR2B)
    {
        Name (RDSM, 0x00)
        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
        {
            If ((RDSM == 0x01))
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    If (((Arg1 == 0x02) && (Arg2 == 0x00)))
                    {
                        Return (Buffer (0x01)
                        {
                             0x80                                             // .
                        })
                    }

                    If (((Arg1 == 0x02) && (Arg2 == 0x07)))
                    {
                        Return (Package (0x02)
                        {
                            0x1A, 
                            Unicode ("SMCI")
                        })
                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                             // .
                })
            }
            Else
            {
                Return (\_SB.PC08.QR2B.FDSM) /* External reference */
                Arg0
                Arg1
                Arg2
                Arg3
            }
        }
    }

    Scope (\_SB.PC08.QR2C)
    {
        Name (RDSM, 0x00)
        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
        {
            If ((RDSM == 0x01))
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    If (((Arg1 == 0x02) && (Arg2 == 0x00)))
                    {
                        Return (Buffer (0x01)
                        {
                             0x80                                             // .
                        })
                    }

                    If (((Arg1 == 0x02) && (Arg2 == 0x07)))
                    {
                        Return (Package (0x02)
                        {
                            0x1B, 
                            Unicode ("SMCI")
                        })
                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                             // .
                })
            }
            Else
            {
                Return (\_SB.PC08.QR2C.FDSM) /* External reference */
                Arg0
                Arg1
                Arg2
                Arg3
            }
        }
    }

    Scope (\_SB.PC08.QR2D)
    {
        Name (RDSM, 0x00)
        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
        {
            If ((RDSM == 0x01))
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    If (((Arg1 == 0x02) && (Arg2 == 0x00)))
                    {
                        Return (Buffer (0x01)
                        {
                             0x80                                             // .
                        })
                    }

                    If (((Arg1 == 0x02) && (Arg2 == 0x07)))
                    {
                        Return (Package (0x02)
                        {
                            0x1C, 
                            Unicode ("SMCI")
                        })
                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                             // .
                })
            }
            Else
            {
                Return (\_SB.PC08.QR2D.FDSM) /* External reference */
                Arg0
                Arg1
                Arg2
                Arg3
            }
        }
    }

    Scope (\_SB.PC09.QR3A)
    {
        Name (RDSM, 0x00)
        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
        {
            If ((RDSM == 0x01))
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    If (((Arg1 == 0x02) && (Arg2 == 0x00)))
                    {
                        Return (Buffer (0x01)
                        {
                             0x80                                             // .
                        })
                    }

                    If (((Arg1 == 0x02) && (Arg2 == 0x07)))
                    {
                        Return (Package (0x02)
                        {
                            0x1D, 
                            Unicode ("SMCI")
                        })
                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                             // .
                })
            }
            Else
            {
                Return (\_SB.PC09.QR3A.FDSM) /* External reference */
                Arg0
                Arg1
                Arg2
                Arg3
            }
        }
    }

    Scope (\_SB.PC09.QR3B)
    {
        Name (RDSM, 0x00)
        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
        {
            If ((RDSM == 0x01))
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    If (((Arg1 == 0x02) && (Arg2 == 0x00)))
                    {
                        Return (Buffer (0x01)
                        {
                             0x80                                             // .
                        })
                    }

                    If (((Arg1 == 0x02) && (Arg2 == 0x07)))
                    {
                        Return (Package (0x02)
                        {
                            0x1E, 
                            Unicode ("SMCI")
                        })
                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                             // .
                })
            }
            Else
            {
                Return (\_SB.PC09.QR3B.FDSM) /* External reference */
                Arg0
                Arg1
                Arg2
                Arg3
            }
        }
    }

    Scope (\_SB.PC09.QR3C)
    {
        Name (RDSM, 0x00)
        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
        {
            If ((RDSM == 0x01))
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    If (((Arg1 == 0x02) && (Arg2 == 0x00)))
                    {
                        Return (Buffer (0x01)
                        {
                             0x80                                             // .
                        })
                    }

                    If (((Arg1 == 0x02) && (Arg2 == 0x07)))
                    {
                        Return (Package (0x02)
                        {
                            0x1F, 
                            Unicode ("SMCI")
                        })
                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                             // .
                })
            }
            Else
            {
                Return (\_SB.PC09.QR3C.FDSM) /* External reference */
                Arg0
                Arg1
                Arg2
                Arg3
            }
        }
    }

    Scope (\_SB.PC09.QR3D)
    {
        Name (RDSM, 0x00)
        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
        {
            If ((RDSM == 0x01))
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    If (((Arg1 == 0x02) && (Arg2 == 0x00)))
                    {
                        Return (Buffer (0x01)
                        {
                             0x80                                             // .
                        })
                    }

                    If (((Arg1 == 0x02) && (Arg2 == 0x07)))
                    {
                        Return (Package (0x02)
                        {
                            0x20, 
                            Unicode ("SMCI")
                        })
                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                             // .
                })
            }
            Else
            {
                Return (\_SB.PC09.QR3D.FDSM) /* External reference */
                Arg0
                Arg1
                Arg2
                Arg3
            }
        }
    }

    Scope (\_SB.PC10.QR4A)
    {
        Name (RDSM, 0x00)
        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
        {
            If ((RDSM == 0x01))
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    If (((Arg1 == 0x02) && (Arg2 == 0x00)))
                    {
                        Return (Buffer (0x01)
                        {
                             0x80                                             // .
                        })
                    }

                    If (((Arg1 == 0x02) && (Arg2 == 0x07)))
                    {
                        Return (Package (0x02)
                        {
                            0x21, 
                            Unicode ("SMCI")
                        })
                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                             // .
                })
            }
            Else
            {
                Return (\_SB.PC10.QR4A.FDSM) /* External reference */
                Arg0
                Arg1
                Arg2
                Arg3
            }
        }
    }

    Scope (\_SB.PC10.QR4B)
    {
        Name (RDSM, 0x00)
        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
        {
            If ((RDSM == 0x01))
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    If (((Arg1 == 0x02) && (Arg2 == 0x00)))
                    {
                        Return (Buffer (0x01)
                        {
                             0x80                                             // .
                        })
                    }

                    If (((Arg1 == 0x02) && (Arg2 == 0x07)))
                    {
                        Return (Package (0x02)
                        {
                            0x22, 
                            Unicode ("SMCI")
                        })
                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                             // .
                })
            }
            Else
            {
                Return (\_SB.PC10.QR4B.FDSM) /* External reference */
                Arg0
                Arg1
                Arg2
                Arg3
            }
        }
    }

    Scope (\_SB.PC10.QR4C)
    {
        Name (RDSM, 0x00)
        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
        {
            If ((RDSM == 0x01))
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    If (((Arg1 == 0x02) && (Arg2 == 0x00)))
                    {
                        Return (Buffer (0x01)
                        {
                             0x80                                             // .
                        })
                    }

                    If (((Arg1 == 0x02) && (Arg2 == 0x07)))
                    {
                        Return (Package (0x02)
                        {
                            0x23, 
                            Unicode ("SMCI")
                        })
                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                             // .
                })
            }
            Else
            {
                Return (\_SB.PC10.QR4C.FDSM) /* External reference */
                Arg0
                Arg1
                Arg2
                Arg3
            }
        }
    }

    Scope (\_SB.PC10.QR4D)
    {
        Name (RDSM, 0x00)
        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
        {
            If ((RDSM == 0x01))
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    If (((Arg1 == 0x02) && (Arg2 == 0x00)))
                    {
                        Return (Buffer (0x01)
                        {
                             0x80                                             // .
                        })
                    }

                    If (((Arg1 == 0x02) && (Arg2 == 0x07)))
                    {
                        Return (Package (0x02)
                        {
                            0x24, 
                            Unicode ("SMCI")
                        })
                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                             // .
                })
            }
            Else
            {
                Return (\_SB.PC10.QR4D.FDSM) /* External reference */
                Arg0
                Arg1
                Arg2
                Arg3
            }
        }
    }

    Scope (\_SB.PC11.QR5A)
    {
        Name (RDSM, 0x00)
        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
        {
            If ((RDSM == 0x01))
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    If (((Arg1 == 0x02) && (Arg2 == 0x00)))
                    {
                        Return (Buffer (0x01)
                        {
                             0x80                                             // .
                        })
                    }

                    If (((Arg1 == 0x02) && (Arg2 == 0x07)))
                    {
                        Return (Package (0x02)
                        {
                            0x25, 
                            Unicode ("SMCI")
                        })
                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                             // .
                })
            }
            Else
            {
                Return (\_SB.PC11.QR5A.FDSM) /* External reference */
                Arg0
                Arg1
                Arg2
                Arg3
            }
        }
    }

    Scope (\_SB.PC11.QR5B)
    {
        Name (RDSM, 0x00)
        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
        {
            If ((RDSM == 0x01))
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    If (((Arg1 == 0x02) && (Arg2 == 0x00)))
                    {
                        Return (Buffer (0x01)
                        {
                             0x80                                             // .
                        })
                    }

                    If (((Arg1 == 0x02) && (Arg2 == 0x07)))
                    {
                        Return (Package (0x02)
                        {
                            0x26, 
                            Unicode ("SMCI")
                        })
                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                             // .
                })
            }
            Else
            {
                Return (\_SB.PC11.QR5B.FDSM) /* External reference */
                Arg0
                Arg1
                Arg2
                Arg3
            }
        }
    }

    Scope (\_SB.PC11.QR5C)
    {
        Name (RDSM, 0x00)
        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
        {
            If ((RDSM == 0x01))
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    If (((Arg1 == 0x02) && (Arg2 == 0x00)))
                    {
                        Return (Buffer (0x01)
                        {
                             0x80                                             // .
                        })
                    }

                    If (((Arg1 == 0x02) && (Arg2 == 0x07)))
                    {
                        Return (Package (0x02)
                        {
                            0x27, 
                            Unicode ("SMCI")
                        })
                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                             // .
                })
            }
            Else
            {
                Return (\_SB.PC11.QR5C.FDSM) /* External reference */
                Arg0
                Arg1
                Arg2
                Arg3
            }
        }
    }

    Scope (\_SB.PC11.QR5D)
    {
        Name (RDSM, 0x00)
        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
        {
            If ((RDSM == 0x01))
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    If (((Arg1 == 0x02) && (Arg2 == 0x00)))
                    {
                        Return (Buffer (0x01)
                        {
                             0x80                                             // .
                        })
                    }

                    If (((Arg1 == 0x02) && (Arg2 == 0x07)))
                    {
                        Return (Package (0x02)
                        {
                            0x28, 
                            Unicode ("SMCI")
                        })
                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                             // .
                })
            }
            Else
            {
                Return (\_SB.PC11.QR5D.FDSM) /* External reference */
                Arg0
                Arg1
                Arg2
                Arg3
            }
        }
    }
}

