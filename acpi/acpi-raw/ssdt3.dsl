/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180629 (64-bit version)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt3.dat, Fri Oct 18 17:46:40 2024
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000745 (1861)
 *     Revision         0x02
 *     Checksum         0x75
 *     OEM ID           "INTEL"
 *     OEM Table ID     "ADDRXLAT"
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20200925 (538970405)
 */
DefinitionBlock ("", "SSDT", 2, "INTEL", "ADDRXLAT", 0x00000001)
{
    Scope (\_SB)
    {
        Device (ADXL)
        {
            Name (_HID, "INTL0000")  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0B)
            }

            OperationRegion (BUFF, SystemMemory, 0x6A19B298, 0x00000134)
            Field (BUFF, AnyAcc, NoLock, Preserve)
            {
                SWSM,   32, 
                CMD,    32, 
                STS,    32, 
                SYSA,   64, 
                NMSA,   64, 
                SPSA,   64, 
                DPA,    64, 
                PSKT,   64, 
                MCID,   64, 
                NMID,   64, 
                TID,    64, 
                LCID,   64, 
                CA,     64, 
                NMCA,   64, 
                CID,    64, 
                NCID,   64, 
                RA,     64, 
                NMRA,   64, 
                PRID,   64, 
                NPRI,   64, 
                SLOT,   64, 
                NMSL,   64, 
                DRID,   64, 
                ROW,    64, 
                NROW,   64, 
                COL,    64, 
                NCOL,   64, 
                BANK,   64, 
                NBNK,   64, 
                BG,     64, 
                NMBG,   64, 
                LSR,    64, 
                LSPR,   64, 
                LSB,    64, 
                LSBG,   64, 
                CS,     64, 
                NMCS,   64, 
                NODE,   64, 
                CHIP,   64, 
                NCHP,   64
            }

            Name (PRMS, Package (0x25)
            {
                "SystemAddress", 
                "NmSystemAddress", 
                "SpareSystemAddress", 
                "DevicePhysicalAddress", 
                "ProcessorSocketId", 
                "MemoryControllerId", 
                "NmMemoryControllerId", 
                "TargetId", 
                "LogicalChannelId", 
                "ChannelAddress", 
                "NmChannelAddress", 
                "ChannelId", 
                "NmChannelId", 
                "RankAddress", 
                "NmRankAddress", 
                "PhysicalRankId", 
                "NmPhysicalRankId", 
                "DimmSlotId", 
                "NmDimmSlotId", 
                "DimmRankId", 
                "Row", 
                "NmRow", 
                "Column", 
                "NmCol", 
                "Bank", 
                "NmBank", 
                "BankGroup", 
                "NmBankGroup", 
                "LockStepRank", 
                "LockStepPhysicalRank", 
                "LockStepBank", 
                "LockStepBankGroup", 
                "ChipSelect", 
                "NmChipSelect", 
                "Node", 
                "ChipId", 
                "NmChipId"
            })
            Name (SUCC, Zero)
            Name (UNKN, One)
            Name (INVC, 0x02)
            Name (INTE, 0x03)
            OperationRegion (SMIP, SystemIO, 0xB2, 0x01)
            Field (SMIP, ByteAcc, NoLock, Preserve)
            {
                IOB2,   8
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (((Arg0 == ToUUID ("aa3c050a-7ea4-4c1f-afda-1267dfd3d48d")) && (Arg1 == One)))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (0x00)
                        {
                            Return (Buffer (0x01)
                            {
                                 0x0F                                             // .
                            })
                        }
                        Case (0x01)
                        {
                            Return (Package (0x02)
                            {
                                SUCC, 
                                PRMS
                            })
                        }
                        Case (0x02)
                        {
                            If (~(SizeOf (Arg3) == 0x01))
                            {
                                Return (Package (0x02)
                                {
                                    UNKN, 
                                    Package (0x25){}
                                })
                            }

                            CMD = 0x02
                            SYSA = DerefOf (Arg3 [0x00])
                            IOB2 = SWSM /* \_SB_.ADXL.SWSM */
                            Return (Package (0x02)
                            {
                                STS, 
                                Package (0x25)
                                {
                                    SYSA, 
                                    NMSA, 
                                    SPSA, 
                                    DPA, 
                                    PSKT, 
                                    MCID, 
                                    NMID, 
                                    TID, 
                                    LCID, 
                                    CA, 
                                    NMCA, 
                                    CID, 
                                    NCID, 
                                    RA, 
                                    NMRA, 
                                    PRID, 
                                    NPRI, 
                                    SLOT, 
                                    NMSL, 
                                    DRID, 
                                    ROW, 
                                    NROW, 
                                    COL, 
                                    NCOL, 
                                    BANK, 
                                    NBNK, 
                                    BG, 
                                    NMBG, 
                                    LSR, 
                                    LSPR, 
                                    LSB, 
                                    LSBG, 
                                    CS, 
                                    NMCS, 
                                    NODE, 
                                    CHIP, 
                                    NCHP
                                }
                            })
                        }
                        Case (0x03)
                        {
                            If (~(SizeOf (Arg3) == 0x25))
                            {
                                Return (Package (0x02)
                                {
                                    UNKN, 
                                    Package (0x25){}
                                })
                            }

                            CMD = 0x03
                            SYSA = DerefOf (Arg3 [0x00])
                            NMSA = DerefOf (Arg3 [0x01])
                            SPSA = DerefOf (Arg3 [0x02])
                            DPA = DerefOf (Arg3 [0x03])
                            PSKT = DerefOf (Arg3 [0x04])
                            MCID = DerefOf (Arg3 [0x05])
                            NMID = DerefOf (Arg3 [0x06])
                            TID = DerefOf (Arg3 [0x07])
                            LCID = DerefOf (Arg3 [0x08])
                            CA = DerefOf (Arg3 [0x09])
                            NMCA = DerefOf (Arg3 [0x0A])
                            CID = DerefOf (Arg3 [0x0B])
                            NCID = DerefOf (Arg3 [0x0C])
                            RA = DerefOf (Arg3 [0x0D])
                            NMRA = DerefOf (Arg3 [0x0E])
                            PRID = DerefOf (Arg3 [0x0F])
                            NPRI = DerefOf (Arg3 [0x10])
                            SLOT = DerefOf (Arg3 [0x11])
                            NMSL = DerefOf (Arg3 [0x12])
                            DRID = DerefOf (Arg3 [0x13])
                            ROW = DerefOf (Arg3 [0x14])
                            NROW = DerefOf (Arg3 [0x15])
                            COL = DerefOf (Arg3 [0x16])
                            NCOL = DerefOf (Arg3 [0x17])
                            BANK = DerefOf (Arg3 [0x18])
                            NBNK = DerefOf (Arg3 [0x19])
                            BG = DerefOf (Arg3 [0x1A])
                            NMBG = DerefOf (Arg3 [0x1B])
                            LSR = DerefOf (Arg3 [0x1C])
                            LSPR = DerefOf (Arg3 [0x1D])
                            LSB = DerefOf (Arg3 [0x1E])
                            LSBG = DerefOf (Arg3 [0x1F])
                            CS = DerefOf (Arg3 [0x20])
                            NMCS = DerefOf (Arg3 [0x21])
                            NODE = DerefOf (Arg3 [0x22])
                            CHIP = DerefOf (Arg3 [0x23])
                            NCHP = DerefOf (Arg3 [0x24])
                            IOB2 = SWSM /* \_SB_.ADXL.SWSM */
                            Return (Package (0x02)
                            {
                                STS, 
                                Package (0x25)
                                {
                                    SYSA, 
                                    NMSA, 
                                    SPSA, 
                                    DPA, 
                                    PSKT, 
                                    MCID, 
                                    NMID, 
                                    TID, 
                                    LCID, 
                                    CA, 
                                    NMCA, 
                                    CID, 
                                    NCID, 
                                    RA, 
                                    NMRA, 
                                    PRID, 
                                    NPRI, 
                                    SLOT, 
                                    NMSL, 
                                    DRID, 
                                    ROW, 
                                    NROW, 
                                    COL, 
                                    NCOL, 
                                    BANK, 
                                    NBNK, 
                                    BG, 
                                    NMBG, 
                                    LSR, 
                                    LSPR, 
                                    LSB, 
                                    LSBG, 
                                    CS, 
                                    NMCS, 
                                    NODE, 
                                    CHIP, 
                                    NCHP
                                }
                            })
                        }
                        Default
                        {
                            BreakPoint
                            Return (Package (0x02)
                            {
                                INVC, 
                                Package (0x25){}
                            })
                        }

                    }
                }
                Else
                {
                    BreakPoint
                }

                Return (Buffer (0x01)
                {
                     0x00                                             // .
                })
            }
        }
    }
}

