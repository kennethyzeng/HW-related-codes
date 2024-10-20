/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180629 (64-bit version)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt5.dat, Fri Oct 18 17:46:40 2024
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000042A0 (17056)
 *     Revision         0x02
 *     Checksum         0x9E
 *     OEM ID           "INTEL"
 *     OEM Table ID     "SpsNm   "
 *     OEM Revision     0x00000002 (2)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20200925 (538970405)
 */
DefinitionBlock ("", "SSDT", 2, "INTEL", "SpsNm   ", 0x00000002)
{
    External (_SB_.PC00, DeviceObj)
    External (_SB_.PC00.HEC1, DeviceObj)
    External (_SB_.PC00.HEC2, DeviceObj)
    External (_SB_.SCK0, DeviceObj)
    External (_SB_.SCK0.C000, DeviceObj)
    External (_SB_.SCK0.C001, DeviceObj)
    External (_SB_.SCK0.C002, DeviceObj)
    External (_SB_.SCK0.C003, DeviceObj)
    External (_SB_.SCK0.C004, DeviceObj)
    External (_SB_.SCK0.C005, DeviceObj)
    External (_SB_.SCK0.C006, DeviceObj)
    External (_SB_.SCK0.C007, DeviceObj)
    External (_SB_.SCK0.C008, DeviceObj)
    External (_SB_.SCK0.C009, DeviceObj)
    External (_SB_.SCK0.C00A, DeviceObj)
    External (_SB_.SCK0.C00B, DeviceObj)
    External (_SB_.SCK0.C00C, DeviceObj)
    External (_SB_.SCK0.C00D, DeviceObj)
    External (_SB_.SCK0.C00E, DeviceObj)
    External (_SB_.SCK0.C00F, DeviceObj)
    External (_SB_.SCK0.C010, DeviceObj)
    External (_SB_.SCK0.C011, DeviceObj)
    External (_SB_.SCK0.C012, DeviceObj)
    External (_SB_.SCK0.C013, DeviceObj)
    External (_SB_.SCK0.C014, DeviceObj)
    External (_SB_.SCK0.C015, DeviceObj)
    External (_SB_.SCK0.C016, DeviceObj)
    External (_SB_.SCK0.C017, DeviceObj)
    External (_SB_.SCK0.C018, DeviceObj)
    External (_SB_.SCK0.C019, DeviceObj)
    External (_SB_.SCK0.C01A, DeviceObj)
    External (_SB_.SCK0.C01B, DeviceObj)
    External (_SB_.SCK0.C01C, DeviceObj)
    External (_SB_.SCK0.C01D, DeviceObj)
    External (_SB_.SCK0.C01E, DeviceObj)
    External (_SB_.SCK0.C01F, DeviceObj)
    External (_SB_.SCK0.C020, DeviceObj)
    External (_SB_.SCK0.C021, DeviceObj)
    External (_SB_.SCK0.C022, DeviceObj)
    External (_SB_.SCK0.C023, DeviceObj)
    External (_SB_.SCK0.C024, DeviceObj)
    External (_SB_.SCK0.C025, DeviceObj)
    External (_SB_.SCK0.C026, DeviceObj)
    External (_SB_.SCK0.C027, DeviceObj)
    External (_SB_.SCK0.C028, DeviceObj)
    External (_SB_.SCK0.C029, DeviceObj)
    External (_SB_.SCK0.C02A, DeviceObj)
    External (_SB_.SCK0.C02B, DeviceObj)
    External (_SB_.SCK0.C02C, DeviceObj)
    External (_SB_.SCK0.C02D, DeviceObj)
    External (_SB_.SCK0.C02E, DeviceObj)
    External (_SB_.SCK0.C02F, DeviceObj)
    External (_SB_.SCK0.C030, DeviceObj)
    External (_SB_.SCK0.C031, DeviceObj)
    External (_SB_.SCK0.C032, DeviceObj)
    External (_SB_.SCK0.C033, DeviceObj)
    External (_SB_.SCK0.C034, DeviceObj)
    External (_SB_.SCK0.C035, DeviceObj)
    External (_SB_.SCK0.C036, DeviceObj)
    External (_SB_.SCK0.C037, DeviceObj)
    External (_SB_.SCK0.C038, DeviceObj)
    External (_SB_.SCK0.C039, DeviceObj)
    External (_SB_.SCK0.C03A, DeviceObj)
    External (_SB_.SCK0.C03B, DeviceObj)
    External (_SB_.SCK0.C03C, DeviceObj)
    External (_SB_.SCK0.C03D, DeviceObj)
    External (_SB_.SCK0.C03E, DeviceObj)
    External (_SB_.SCK0.C03F, DeviceObj)
    External (_SB_.SCK0.C040, DeviceObj)
    External (_SB_.SCK0.C041, DeviceObj)
    External (_SB_.SCK0.C042, DeviceObj)
    External (_SB_.SCK0.C043, DeviceObj)
    External (_SB_.SCK0.C044, DeviceObj)
    External (_SB_.SCK0.C045, DeviceObj)
    External (_SB_.SCK0.C046, DeviceObj)
    External (_SB_.SCK0.C047, DeviceObj)
    External (_SB_.SCK0.C048, DeviceObj)
    External (_SB_.SCK0.C049, DeviceObj)
    External (_SB_.SCK0.C04A, DeviceObj)
    External (_SB_.SCK0.C04B, DeviceObj)
    External (_SB_.SCK0.C04C, DeviceObj)
    External (_SB_.SCK0.C04D, DeviceObj)
    External (_SB_.SCK0.C04E, DeviceObj)
    External (_SB_.SCK0.C04F, DeviceObj)
    External (_SB_.SCK0.C050, DeviceObj)
    External (_SB_.SCK0.C051, DeviceObj)
    External (_SB_.SCK0.C052, DeviceObj)
    External (_SB_.SCK0.C053, DeviceObj)
    External (_SB_.SCK0.C054, DeviceObj)
    External (_SB_.SCK0.C055, DeviceObj)
    External (_SB_.SCK0.C056, DeviceObj)
    External (_SB_.SCK0.C057, DeviceObj)
    External (_SB_.SCK0.C058, DeviceObj)
    External (_SB_.SCK0.C059, DeviceObj)
    External (_SB_.SCK0.C05A, DeviceObj)
    External (_SB_.SCK0.C05B, DeviceObj)
    External (_SB_.SCK0.C05C, DeviceObj)
    External (_SB_.SCK0.C05D, DeviceObj)
    External (_SB_.SCK0.C05E, DeviceObj)
    External (_SB_.SCK0.C05F, DeviceObj)
    External (_SB_.SCK0.C060, DeviceObj)
    External (_SB_.SCK0.C061, DeviceObj)
    External (_SB_.SCK0.C062, DeviceObj)
    External (_SB_.SCK0.C063, DeviceObj)
    External (_SB_.SCK0.C064, DeviceObj)
    External (_SB_.SCK0.C065, DeviceObj)
    External (_SB_.SCK0.C066, DeviceObj)
    External (_SB_.SCK0.C067, DeviceObj)
    External (_SB_.SCK0.C068, DeviceObj)
    External (_SB_.SCK0.C069, DeviceObj)
    External (_SB_.SCK0.C06A, DeviceObj)
    External (_SB_.SCK0.C06B, DeviceObj)
    External (_SB_.SCK0.C06C, DeviceObj)
    External (_SB_.SCK0.C06D, DeviceObj)
    External (_SB_.SCK0.C06E, DeviceObj)
    External (_SB_.SCK0.C06F, DeviceObj)
    External (_SB_.SCK0.C070, DeviceObj)
    External (_SB_.SCK0.C071, DeviceObj)
    External (_SB_.SCK0.C072, DeviceObj)
    External (_SB_.SCK0.C073, DeviceObj)
    External (_SB_.SCK0.C074, DeviceObj)
    External (_SB_.SCK0.C075, DeviceObj)
    External (_SB_.SCK0.C076, DeviceObj)
    External (_SB_.SCK0.C077, DeviceObj)
    External (_SB_.SCK0.C078, DeviceObj)
    External (_SB_.SCK0.C079, DeviceObj)
    External (_SB_.SCK0.C07A, DeviceObj)
    External (_SB_.SCK0.C07B, DeviceObj)
    External (_SB_.SCK0.C07C, DeviceObj)
    External (_SB_.SCK0.C07D, DeviceObj)
    External (_SB_.SCK0.C07E, DeviceObj)
    External (_SB_.SCK0.C07F, DeviceObj)
    External (_SB_.SCK1, DeviceObj)
    External (_SB_.SCK1.C000, DeviceObj)
    External (_SB_.SCK1.C001, DeviceObj)
    External (_SB_.SCK1.C002, DeviceObj)
    External (_SB_.SCK1.C003, DeviceObj)
    External (_SB_.SCK1.C004, DeviceObj)
    External (_SB_.SCK1.C005, DeviceObj)
    External (_SB_.SCK1.C006, DeviceObj)
    External (_SB_.SCK1.C007, DeviceObj)
    External (_SB_.SCK1.C008, DeviceObj)
    External (_SB_.SCK1.C009, DeviceObj)
    External (_SB_.SCK1.C00A, DeviceObj)
    External (_SB_.SCK1.C00B, DeviceObj)
    External (_SB_.SCK1.C00C, DeviceObj)
    External (_SB_.SCK1.C00D, DeviceObj)
    External (_SB_.SCK1.C00E, DeviceObj)
    External (_SB_.SCK1.C00F, DeviceObj)
    External (_SB_.SCK1.C010, DeviceObj)
    External (_SB_.SCK1.C011, DeviceObj)
    External (_SB_.SCK1.C012, DeviceObj)
    External (_SB_.SCK1.C013, DeviceObj)
    External (_SB_.SCK1.C014, DeviceObj)
    External (_SB_.SCK1.C015, DeviceObj)
    External (_SB_.SCK1.C016, DeviceObj)
    External (_SB_.SCK1.C017, DeviceObj)
    External (_SB_.SCK1.C018, DeviceObj)
    External (_SB_.SCK1.C019, DeviceObj)
    External (_SB_.SCK1.C01A, DeviceObj)
    External (_SB_.SCK1.C01B, DeviceObj)
    External (_SB_.SCK1.C01C, DeviceObj)
    External (_SB_.SCK1.C01D, DeviceObj)
    External (_SB_.SCK1.C01E, DeviceObj)
    External (_SB_.SCK1.C01F, DeviceObj)
    External (_SB_.SCK1.C020, DeviceObj)
    External (_SB_.SCK1.C021, DeviceObj)
    External (_SB_.SCK1.C022, DeviceObj)
    External (_SB_.SCK1.C023, DeviceObj)
    External (_SB_.SCK1.C024, DeviceObj)
    External (_SB_.SCK1.C025, DeviceObj)
    External (_SB_.SCK1.C026, DeviceObj)
    External (_SB_.SCK1.C027, DeviceObj)
    External (_SB_.SCK1.C028, DeviceObj)
    External (_SB_.SCK1.C029, DeviceObj)
    External (_SB_.SCK1.C02A, DeviceObj)
    External (_SB_.SCK1.C02B, DeviceObj)
    External (_SB_.SCK1.C02C, DeviceObj)
    External (_SB_.SCK1.C02D, DeviceObj)
    External (_SB_.SCK1.C02E, DeviceObj)
    External (_SB_.SCK1.C02F, DeviceObj)
    External (_SB_.SCK1.C030, DeviceObj)
    External (_SB_.SCK1.C031, DeviceObj)
    External (_SB_.SCK1.C032, DeviceObj)
    External (_SB_.SCK1.C033, DeviceObj)
    External (_SB_.SCK1.C034, DeviceObj)
    External (_SB_.SCK1.C035, DeviceObj)
    External (_SB_.SCK1.C036, DeviceObj)
    External (_SB_.SCK1.C037, DeviceObj)
    External (_SB_.SCK1.C038, DeviceObj)
    External (_SB_.SCK1.C039, DeviceObj)
    External (_SB_.SCK1.C03A, DeviceObj)
    External (_SB_.SCK1.C03B, DeviceObj)
    External (_SB_.SCK1.C03C, DeviceObj)
    External (_SB_.SCK1.C03D, DeviceObj)
    External (_SB_.SCK1.C03E, DeviceObj)
    External (_SB_.SCK1.C03F, DeviceObj)
    External (_SB_.SCK1.C040, DeviceObj)
    External (_SB_.SCK1.C041, DeviceObj)
    External (_SB_.SCK1.C042, DeviceObj)
    External (_SB_.SCK1.C043, DeviceObj)
    External (_SB_.SCK1.C044, DeviceObj)
    External (_SB_.SCK1.C045, DeviceObj)
    External (_SB_.SCK1.C046, DeviceObj)
    External (_SB_.SCK1.C047, DeviceObj)
    External (_SB_.SCK1.C048, DeviceObj)
    External (_SB_.SCK1.C049, DeviceObj)
    External (_SB_.SCK1.C04A, DeviceObj)
    External (_SB_.SCK1.C04B, DeviceObj)
    External (_SB_.SCK1.C04C, DeviceObj)
    External (_SB_.SCK1.C04D, DeviceObj)
    External (_SB_.SCK1.C04E, DeviceObj)
    External (_SB_.SCK1.C04F, DeviceObj)
    External (_SB_.SCK1.C050, DeviceObj)
    External (_SB_.SCK1.C051, DeviceObj)
    External (_SB_.SCK1.C052, DeviceObj)
    External (_SB_.SCK1.C053, DeviceObj)
    External (_SB_.SCK1.C054, DeviceObj)
    External (_SB_.SCK1.C055, DeviceObj)
    External (_SB_.SCK1.C056, DeviceObj)
    External (_SB_.SCK1.C057, DeviceObj)
    External (_SB_.SCK1.C058, DeviceObj)
    External (_SB_.SCK1.C059, DeviceObj)
    External (_SB_.SCK1.C05A, DeviceObj)
    External (_SB_.SCK1.C05B, DeviceObj)
    External (_SB_.SCK1.C05C, DeviceObj)
    External (_SB_.SCK1.C05D, DeviceObj)
    External (_SB_.SCK1.C05E, DeviceObj)
    External (_SB_.SCK1.C05F, DeviceObj)
    External (_SB_.SCK1.C060, DeviceObj)
    External (_SB_.SCK1.C061, DeviceObj)
    External (_SB_.SCK1.C062, DeviceObj)
    External (_SB_.SCK1.C063, DeviceObj)
    External (_SB_.SCK1.C064, DeviceObj)
    External (_SB_.SCK1.C065, DeviceObj)
    External (_SB_.SCK1.C066, DeviceObj)
    External (_SB_.SCK1.C067, DeviceObj)
    External (_SB_.SCK1.C068, DeviceObj)
    External (_SB_.SCK1.C069, DeviceObj)
    External (_SB_.SCK1.C06A, DeviceObj)
    External (_SB_.SCK1.C06B, DeviceObj)
    External (_SB_.SCK1.C06C, DeviceObj)
    External (_SB_.SCK1.C06D, DeviceObj)
    External (_SB_.SCK1.C06E, DeviceObj)
    External (_SB_.SCK1.C06F, DeviceObj)
    External (_SB_.SCK1.C070, DeviceObj)
    External (_SB_.SCK1.C071, DeviceObj)
    External (_SB_.SCK1.C072, DeviceObj)
    External (_SB_.SCK1.C073, DeviceObj)
    External (_SB_.SCK1.C074, DeviceObj)
    External (_SB_.SCK1.C075, DeviceObj)
    External (_SB_.SCK1.C076, DeviceObj)
    External (_SB_.SCK1.C077, DeviceObj)
    External (_SB_.SCK1.C078, DeviceObj)
    External (_SB_.SCK1.C079, DeviceObj)
    External (_SB_.SCK1.C07A, DeviceObj)
    External (_SB_.SCK1.C07B, DeviceObj)
    External (_SB_.SCK1.C07C, DeviceObj)
    External (_SB_.SCK1.C07D, DeviceObj)
    External (_SB_.SCK1.C07E, DeviceObj)
    External (_SB_.SCK1.C07F, DeviceObj)
    External (HWEN, FieldUnitObj)
    External (OSCP, FieldUnitObj)
    External (PETE, IntObj)
    External (PSLM, PkgObj)
    External (TSLM, PkgObj)

    Scope (\)
    {
        Name (PURA, 0x00)
        Name (PURB, 0x00)
        Name (PURE, 0x00)
        Name (THNU, 0x0060)
    }

    Scope (\_SB.PC00.HEC1)
    {
        OperationRegion (MFS1, PCI_Config, 0x40, 0x04)
        Field (MFS1, DWordAcc, NoLock, Preserve)
        {
            MEFS,   32
        }

        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If ((MEFS == 0xFFFFFFFF))
            {
                Return (0x00)
            }

            Return (0x0F)
        }
    }

    Scope (\_SB.PC00.HEC2)
    {
        Name (H2ST, 0x0B)
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            Return (H2ST) /* \_SB_.PC00.HEC2.H2ST */
        }

        OperationRegion (H2CS, SystemMemory, 0x0000203FFFF55000, 0x10)
        Field (H2CS, DWordAcc, NoLock, Preserve)
        {
            CBWW,   32, 
            HIE,    1, 
            HIS,    1, 
            HIG,    1, 
            HRD,    1, 
            HRS,    1, 
            Offset (0x05), 
            HRP,    8, 
            HWP,    8, 
            HBD,    8, 
            CBRW,   32, 
            MIE,    1, 
            MIS,    1, 
            MIG,    1, 
            MRD,    1, 
            MRS,    1, 
            Offset (0x0D), 
            MRP,    8, 
            MWP,    8, 
            MBD,    8
        }

        Method (_INI, 0, Serialized)  // _INI: Initialize
        {
            If ((HWEN > 0x01))
            {
                PETE |= 0x01
            }

            HWAK ()
        }

        Method (HWAK, 0, Serialized)
        {
            If ((H2ST & 0x0B))
            {
                HRD = 0x01
                HIE = 0x01
                HIG = 0x01
                OSRD ()
            }
        }

        Method (HPTS, 0, Serialized)
        {
            If ((H2ST & 0x0B))
            {
                HIE = 0x00
                HRD = 0x00
                HIG = 0x01
            }
        }

        Method (SEND, 1, Serialized)
        {
            If ((HRD && MRD))
            {
                CBWW = 0x80040011
                CBWW = Arg0
                HIG = 0x01
            }
        }

        Method (RSET, 0, Serialized)
        {
            HIS = 0x01
            HRS = 0x01
            HIG = 0x01
        }

        Method (H2RD, 0, Serialized)
        {
            If (!(H2ST & 0x0B))
            {
                Return (0xFF)
            }

            If (MRS)
            {
                RSET ()
            }
            ElseIf (MRD)
            {
                If (!HRD)
                {
                    HRS = 0x00
                    HRD = 0x01
                    HIG = 0x01
                }

                If ((MWP != MRP))
                {
                    Local0 = CBRW /* \_SB_.PC00.HEC2.CBRW */
                    Local1 = CBRW /* \_SB_.PC00.HEC2.CBRW */
                    HIG = 0x01
                    Local6 = (Local0 & 0x01FF0000)
                    Local7 = (Local1 & 0xFF)
                    If ((Local7 == 0x00))
                    {
                        If ((Local6 == 0x00040000))
                        {
                            Local2 = (Local1 & 0x00FF0000)
                            Local2 |= ((Local1 & 0x00FF0000) << 0x08)
                            Local2 |= ((Local1 & 0x00FF0000) >> 0x08)
                            Local2 |= ((Local1 & 0x00FF0000) >> 0x10)
                            Local3 = Local2
                            Local4 = (Local1 & 0xFF000000)
                            Local4 |= ((Local1 & 0xFF000000) >> 0x08)
                            Local4 |= ((Local1 & 0xFF000000) >> 0x10)
                            Local4 |= ((Local1 & 0xFF000000) >> 0x18)
                            Local5 = Local4
                        }
                        ElseIf ((Local6 == 0x00140000))
                        {
                            Local2 = CBRW /* \_SB_.PC00.HEC2.CBRW */
                            Local3 = CBRW /* \_SB_.PC00.HEC2.CBRW */
                            Local4 = CBRW /* \_SB_.PC00.HEC2.CBRW */
                            Local5 = CBRW /* \_SB_.PC00.HEC2.CBRW */
                        }
                        Else
                        {
                            RSET ()
                            Return (0xFF)
                        }

                        If ((\PETE & 0x80))
                        {
                            \PSLM [0x00] = (Local2 & 0xFF)
                            \PSLM [0x01] = ((Local2 >> 0x08) & 0xFF)
                            \PSLM [0x02] = ((Local2 >> 0x10) & 0xFF)
                            \PSLM [0x03] = ((Local2 >> 0x18) & 0xFF)
                            \PSLM [0x04] = (Local3 & 0xFF)
                            \PSLM [0x05] = ((Local3 >> 0x08) & 0xFF)
                            \PSLM [0x06] = ((Local3 >> 0x10) & 0xFF)
                            \PSLM [0x07] = ((Local3 >> 0x18) & 0xFF)
                            Notify (\_SB.SCK0.C000, 0x80) // Status Change
                            Notify (\_SB.SCK0.C001, 0x80) // Status Change
                            Notify (\_SB.SCK0.C002, 0x80) // Status Change
                            Notify (\_SB.SCK0.C003, 0x80) // Status Change
                            Notify (\_SB.SCK0.C004, 0x80) // Status Change
                            Notify (\_SB.SCK0.C005, 0x80) // Status Change
                            Notify (\_SB.SCK0.C006, 0x80) // Status Change
                            Notify (\_SB.SCK0.C007, 0x80) // Status Change
                            Notify (\_SB.SCK0.C008, 0x80) // Status Change
                            Notify (\_SB.SCK0.C009, 0x80) // Status Change
                            Notify (\_SB.SCK0.C00A, 0x80) // Status Change
                            Notify (\_SB.SCK0.C00B, 0x80) // Status Change
                            Notify (\_SB.SCK0.C00C, 0x80) // Status Change
                            Notify (\_SB.SCK0.C00D, 0x80) // Status Change
                            Notify (\_SB.SCK0.C00E, 0x80) // Status Change
                            Notify (\_SB.SCK0.C00F, 0x80) // Status Change
                            Notify (\_SB.SCK0.C010, 0x80) // Status Change
                            Notify (\_SB.SCK0.C011, 0x80) // Status Change
                            Notify (\_SB.SCK0.C012, 0x80) // Status Change
                            Notify (\_SB.SCK0.C013, 0x80) // Status Change
                            Notify (\_SB.SCK0.C014, 0x80) // Status Change
                            Notify (\_SB.SCK0.C015, 0x80) // Status Change
                            Notify (\_SB.SCK0.C016, 0x80) // Status Change
                            Notify (\_SB.SCK0.C017, 0x80) // Status Change
                            Notify (\_SB.SCK0.C018, 0x80) // Status Change
                            Notify (\_SB.SCK0.C019, 0x80) // Status Change
                            Notify (\_SB.SCK0.C01A, 0x80) // Status Change
                            Notify (\_SB.SCK0.C01B, 0x80) // Status Change
                            Notify (\_SB.SCK0.C01C, 0x80) // Status Change
                            Notify (\_SB.SCK0.C01D, 0x80) // Status Change
                            Notify (\_SB.SCK0.C01E, 0x80) // Status Change
                            Notify (\_SB.SCK0.C01F, 0x80) // Status Change
                            Notify (\_SB.SCK0.C020, 0x80) // Status Change
                            Notify (\_SB.SCK0.C021, 0x80) // Status Change
                            Notify (\_SB.SCK0.C022, 0x80) // Status Change
                            Notify (\_SB.SCK0.C023, 0x80) // Status Change
                            Notify (\_SB.SCK0.C024, 0x80) // Status Change
                            Notify (\_SB.SCK0.C025, 0x80) // Status Change
                            Notify (\_SB.SCK0.C026, 0x80) // Status Change
                            Notify (\_SB.SCK0.C027, 0x80) // Status Change
                            Notify (\_SB.SCK0.C028, 0x80) // Status Change
                            Notify (\_SB.SCK0.C029, 0x80) // Status Change
                            Notify (\_SB.SCK0.C02A, 0x80) // Status Change
                            Notify (\_SB.SCK0.C02B, 0x80) // Status Change
                            Notify (\_SB.SCK0.C02C, 0x80) // Status Change
                            Notify (\_SB.SCK0.C02D, 0x80) // Status Change
                            Notify (\_SB.SCK0.C02E, 0x80) // Status Change
                            Notify (\_SB.SCK0.C02F, 0x80) // Status Change
                            Notify (\_SB.SCK0.C030, 0x80) // Status Change
                            Notify (\_SB.SCK0.C031, 0x80) // Status Change
                            Notify (\_SB.SCK0.C032, 0x80) // Status Change
                            Notify (\_SB.SCK0.C033, 0x80) // Status Change
                            Notify (\_SB.SCK0.C034, 0x80) // Status Change
                            Notify (\_SB.SCK0.C035, 0x80) // Status Change
                            Notify (\_SB.SCK0.C036, 0x80) // Status Change
                            Notify (\_SB.SCK0.C037, 0x80) // Status Change
                            Notify (\_SB.SCK0.C038, 0x80) // Status Change
                            Notify (\_SB.SCK0.C039, 0x80) // Status Change
                            Notify (\_SB.SCK0.C03A, 0x80) // Status Change
                            Notify (\_SB.SCK0.C03B, 0x80) // Status Change
                            Notify (\_SB.SCK0.C03C, 0x80) // Status Change
                            Notify (\_SB.SCK0.C03D, 0x80) // Status Change
                            Notify (\_SB.SCK0.C03E, 0x80) // Status Change
                            Notify (\_SB.SCK0.C03F, 0x80) // Status Change
                            Notify (\_SB.SCK0.C040, 0x80) // Status Change
                            Notify (\_SB.SCK0.C041, 0x80) // Status Change
                            Notify (\_SB.SCK0.C042, 0x80) // Status Change
                            Notify (\_SB.SCK0.C043, 0x80) // Status Change
                            Notify (\_SB.SCK0.C044, 0x80) // Status Change
                            Notify (\_SB.SCK0.C045, 0x80) // Status Change
                            Notify (\_SB.SCK0.C046, 0x80) // Status Change
                            Notify (\_SB.SCK0.C047, 0x80) // Status Change
                            Notify (\_SB.SCK0.C048, 0x80) // Status Change
                            Notify (\_SB.SCK0.C049, 0x80) // Status Change
                            Notify (\_SB.SCK0.C04A, 0x80) // Status Change
                            Notify (\_SB.SCK0.C04B, 0x80) // Status Change
                            Notify (\_SB.SCK0.C04C, 0x80) // Status Change
                            Notify (\_SB.SCK0.C04D, 0x80) // Status Change
                            Notify (\_SB.SCK0.C04E, 0x80) // Status Change
                            Notify (\_SB.SCK0.C04F, 0x80) // Status Change
                            Notify (\_SB.SCK0.C050, 0x80) // Status Change
                            Notify (\_SB.SCK0.C051, 0x80) // Status Change
                            Notify (\_SB.SCK0.C052, 0x80) // Status Change
                            Notify (\_SB.SCK0.C053, 0x80) // Status Change
                            Notify (\_SB.SCK0.C054, 0x80) // Status Change
                            Notify (\_SB.SCK0.C055, 0x80) // Status Change
                            Notify (\_SB.SCK0.C056, 0x80) // Status Change
                            Notify (\_SB.SCK0.C057, 0x80) // Status Change
                            Notify (\_SB.SCK0.C058, 0x80) // Status Change
                            Notify (\_SB.SCK0.C059, 0x80) // Status Change
                            Notify (\_SB.SCK0.C05A, 0x80) // Status Change
                            Notify (\_SB.SCK0.C05B, 0x80) // Status Change
                            Notify (\_SB.SCK0.C05C, 0x80) // Status Change
                            Notify (\_SB.SCK0.C05D, 0x80) // Status Change
                            Notify (\_SB.SCK0.C05E, 0x80) // Status Change
                            Notify (\_SB.SCK0.C05F, 0x80) // Status Change
                            Notify (\_SB.SCK0.C060, 0x80) // Status Change
                            Notify (\_SB.SCK0.C061, 0x80) // Status Change
                            Notify (\_SB.SCK0.C062, 0x80) // Status Change
                            Notify (\_SB.SCK0.C063, 0x80) // Status Change
                            Notify (\_SB.SCK0.C064, 0x80) // Status Change
                            Notify (\_SB.SCK0.C065, 0x80) // Status Change
                            Notify (\_SB.SCK0.C066, 0x80) // Status Change
                            Notify (\_SB.SCK0.C067, 0x80) // Status Change
                            Notify (\_SB.SCK0.C068, 0x80) // Status Change
                            Notify (\_SB.SCK0.C069, 0x80) // Status Change
                            Notify (\_SB.SCK0.C06A, 0x80) // Status Change
                            Notify (\_SB.SCK0.C06B, 0x80) // Status Change
                            Notify (\_SB.SCK0.C06C, 0x80) // Status Change
                            Notify (\_SB.SCK0.C06D, 0x80) // Status Change
                            Notify (\_SB.SCK0.C06E, 0x80) // Status Change
                            Notify (\_SB.SCK0.C06F, 0x80) // Status Change
                            Notify (\_SB.SCK0.C070, 0x80) // Status Change
                            Notify (\_SB.SCK0.C071, 0x80) // Status Change
                            Notify (\_SB.SCK0.C072, 0x80) // Status Change
                            Notify (\_SB.SCK0.C073, 0x80) // Status Change
                            Notify (\_SB.SCK0.C074, 0x80) // Status Change
                            Notify (\_SB.SCK0.C075, 0x80) // Status Change
                            Notify (\_SB.SCK0.C076, 0x80) // Status Change
                            Notify (\_SB.SCK0.C077, 0x80) // Status Change
                            Notify (\_SB.SCK0.C078, 0x80) // Status Change
                            Notify (\_SB.SCK0.C079, 0x80) // Status Change
                            Notify (\_SB.SCK0.C07A, 0x80) // Status Change
                            Notify (\_SB.SCK0.C07B, 0x80) // Status Change
                            Notify (\_SB.SCK0.C07C, 0x80) // Status Change
                            Notify (\_SB.SCK0.C07D, 0x80) // Status Change
                            Notify (\_SB.SCK0.C07E, 0x80) // Status Change
                            Notify (\_SB.SCK0.C07F, 0x80) // Status Change
                            Notify (\_SB.SCK1.C000, 0x80) // Status Change
                            Notify (\_SB.SCK1.C001, 0x80) // Status Change
                            Notify (\_SB.SCK1.C002, 0x80) // Status Change
                            Notify (\_SB.SCK1.C003, 0x80) // Status Change
                            Notify (\_SB.SCK1.C004, 0x80) // Status Change
                            Notify (\_SB.SCK1.C005, 0x80) // Status Change
                            Notify (\_SB.SCK1.C006, 0x80) // Status Change
                            Notify (\_SB.SCK1.C007, 0x80) // Status Change
                            Notify (\_SB.SCK1.C008, 0x80) // Status Change
                            Notify (\_SB.SCK1.C009, 0x80) // Status Change
                            Notify (\_SB.SCK1.C00A, 0x80) // Status Change
                            Notify (\_SB.SCK1.C00B, 0x80) // Status Change
                            Notify (\_SB.SCK1.C00C, 0x80) // Status Change
                            Notify (\_SB.SCK1.C00D, 0x80) // Status Change
                            Notify (\_SB.SCK1.C00E, 0x80) // Status Change
                            Notify (\_SB.SCK1.C00F, 0x80) // Status Change
                            Notify (\_SB.SCK1.C010, 0x80) // Status Change
                            Notify (\_SB.SCK1.C011, 0x80) // Status Change
                            Notify (\_SB.SCK1.C012, 0x80) // Status Change
                            Notify (\_SB.SCK1.C013, 0x80) // Status Change
                            Notify (\_SB.SCK1.C014, 0x80) // Status Change
                            Notify (\_SB.SCK1.C015, 0x80) // Status Change
                            Notify (\_SB.SCK1.C016, 0x80) // Status Change
                            Notify (\_SB.SCK1.C017, 0x80) // Status Change
                            Notify (\_SB.SCK1.C018, 0x80) // Status Change
                            Notify (\_SB.SCK1.C019, 0x80) // Status Change
                            Notify (\_SB.SCK1.C01A, 0x80) // Status Change
                            Notify (\_SB.SCK1.C01B, 0x80) // Status Change
                            Notify (\_SB.SCK1.C01C, 0x80) // Status Change
                            Notify (\_SB.SCK1.C01D, 0x80) // Status Change
                            Notify (\_SB.SCK1.C01E, 0x80) // Status Change
                            Notify (\_SB.SCK1.C01F, 0x80) // Status Change
                            Notify (\_SB.SCK1.C020, 0x80) // Status Change
                            Notify (\_SB.SCK1.C021, 0x80) // Status Change
                            Notify (\_SB.SCK1.C022, 0x80) // Status Change
                            Notify (\_SB.SCK1.C023, 0x80) // Status Change
                            Notify (\_SB.SCK1.C024, 0x80) // Status Change
                            Notify (\_SB.SCK1.C025, 0x80) // Status Change
                            Notify (\_SB.SCK1.C026, 0x80) // Status Change
                            Notify (\_SB.SCK1.C027, 0x80) // Status Change
                            Notify (\_SB.SCK1.C028, 0x80) // Status Change
                            Notify (\_SB.SCK1.C029, 0x80) // Status Change
                            Notify (\_SB.SCK1.C02A, 0x80) // Status Change
                            Notify (\_SB.SCK1.C02B, 0x80) // Status Change
                            Notify (\_SB.SCK1.C02C, 0x80) // Status Change
                            Notify (\_SB.SCK1.C02D, 0x80) // Status Change
                            Notify (\_SB.SCK1.C02E, 0x80) // Status Change
                            Notify (\_SB.SCK1.C02F, 0x80) // Status Change
                            Notify (\_SB.SCK1.C030, 0x80) // Status Change
                            Notify (\_SB.SCK1.C031, 0x80) // Status Change
                            Notify (\_SB.SCK1.C032, 0x80) // Status Change
                            Notify (\_SB.SCK1.C033, 0x80) // Status Change
                            Notify (\_SB.SCK1.C034, 0x80) // Status Change
                            Notify (\_SB.SCK1.C035, 0x80) // Status Change
                            Notify (\_SB.SCK1.C036, 0x80) // Status Change
                            Notify (\_SB.SCK1.C037, 0x80) // Status Change
                            Notify (\_SB.SCK1.C038, 0x80) // Status Change
                            Notify (\_SB.SCK1.C039, 0x80) // Status Change
                            Notify (\_SB.SCK1.C03A, 0x80) // Status Change
                            Notify (\_SB.SCK1.C03B, 0x80) // Status Change
                            Notify (\_SB.SCK1.C03C, 0x80) // Status Change
                            Notify (\_SB.SCK1.C03D, 0x80) // Status Change
                            Notify (\_SB.SCK1.C03E, 0x80) // Status Change
                            Notify (\_SB.SCK1.C03F, 0x80) // Status Change
                            Notify (\_SB.SCK1.C040, 0x80) // Status Change
                            Notify (\_SB.SCK1.C041, 0x80) // Status Change
                            Notify (\_SB.SCK1.C042, 0x80) // Status Change
                            Notify (\_SB.SCK1.C043, 0x80) // Status Change
                            Notify (\_SB.SCK1.C044, 0x80) // Status Change
                            Notify (\_SB.SCK1.C045, 0x80) // Status Change
                            Notify (\_SB.SCK1.C046, 0x80) // Status Change
                            Notify (\_SB.SCK1.C047, 0x80) // Status Change
                            Notify (\_SB.SCK1.C048, 0x80) // Status Change
                            Notify (\_SB.SCK1.C049, 0x80) // Status Change
                            Notify (\_SB.SCK1.C04A, 0x80) // Status Change
                            Notify (\_SB.SCK1.C04B, 0x80) // Status Change
                            Notify (\_SB.SCK1.C04C, 0x80) // Status Change
                            Notify (\_SB.SCK1.C04D, 0x80) // Status Change
                            Notify (\_SB.SCK1.C04E, 0x80) // Status Change
                            Notify (\_SB.SCK1.C04F, 0x80) // Status Change
                            Notify (\_SB.SCK1.C050, 0x80) // Status Change
                            Notify (\_SB.SCK1.C051, 0x80) // Status Change
                            Notify (\_SB.SCK1.C052, 0x80) // Status Change
                            Notify (\_SB.SCK1.C053, 0x80) // Status Change
                            Notify (\_SB.SCK1.C054, 0x80) // Status Change
                            Notify (\_SB.SCK1.C055, 0x80) // Status Change
                            Notify (\_SB.SCK1.C056, 0x80) // Status Change
                            Notify (\_SB.SCK1.C057, 0x80) // Status Change
                            Notify (\_SB.SCK1.C058, 0x80) // Status Change
                            Notify (\_SB.SCK1.C059, 0x80) // Status Change
                            Notify (\_SB.SCK1.C05A, 0x80) // Status Change
                            Notify (\_SB.SCK1.C05B, 0x80) // Status Change
                            Notify (\_SB.SCK1.C05C, 0x80) // Status Change
                            Notify (\_SB.SCK1.C05D, 0x80) // Status Change
                            Notify (\_SB.SCK1.C05E, 0x80) // Status Change
                            Notify (\_SB.SCK1.C05F, 0x80) // Status Change
                            Notify (\_SB.SCK1.C060, 0x80) // Status Change
                            Notify (\_SB.SCK1.C061, 0x80) // Status Change
                            Notify (\_SB.SCK1.C062, 0x80) // Status Change
                            Notify (\_SB.SCK1.C063, 0x80) // Status Change
                            Notify (\_SB.SCK1.C064, 0x80) // Status Change
                            Notify (\_SB.SCK1.C065, 0x80) // Status Change
                            Notify (\_SB.SCK1.C066, 0x80) // Status Change
                            Notify (\_SB.SCK1.C067, 0x80) // Status Change
                            Notify (\_SB.SCK1.C068, 0x80) // Status Change
                            Notify (\_SB.SCK1.C069, 0x80) // Status Change
                            Notify (\_SB.SCK1.C06A, 0x80) // Status Change
                            Notify (\_SB.SCK1.C06B, 0x80) // Status Change
                            Notify (\_SB.SCK1.C06C, 0x80) // Status Change
                            Notify (\_SB.SCK1.C06D, 0x80) // Status Change
                            Notify (\_SB.SCK1.C06E, 0x80) // Status Change
                            Notify (\_SB.SCK1.C06F, 0x80) // Status Change
                            Notify (\_SB.SCK1.C070, 0x80) // Status Change
                            Notify (\_SB.SCK1.C071, 0x80) // Status Change
                            Notify (\_SB.SCK1.C072, 0x80) // Status Change
                            Notify (\_SB.SCK1.C073, 0x80) // Status Change
                            Notify (\_SB.SCK1.C074, 0x80) // Status Change
                            Notify (\_SB.SCK1.C075, 0x80) // Status Change
                            Notify (\_SB.SCK1.C076, 0x80) // Status Change
                            Notify (\_SB.SCK1.C077, 0x80) // Status Change
                            Notify (\_SB.SCK1.C078, 0x80) // Status Change
                            Notify (\_SB.SCK1.C079, 0x80) // Status Change
                            Notify (\_SB.SCK1.C07A, 0x80) // Status Change
                            Notify (\_SB.SCK1.C07B, 0x80) // Status Change
                            Notify (\_SB.SCK1.C07C, 0x80) // Status Change
                            Notify (\_SB.SCK1.C07D, 0x80) // Status Change
                            Notify (\_SB.SCK1.C07E, 0x80) // Status Change
                            Notify (\_SB.SCK1.C07F, 0x80) // Status Change
                        }

                        If ((\PETE & 0x40))
                        {
                            \TSLM [0x00] = (Local4 & 0xFF)
                            \TSLM [0x01] = ((Local4 >> 0x08) & 0xFF)
                            \TSLM [0x02] = ((Local4 >> 0x10) & 0xFF)
                            \TSLM [0x03] = ((Local4 >> 0x18) & 0xFF)
                            \TSLM [0x04] = (Local5 & 0xFF)
                            \TSLM [0x05] = ((Local5 >> 0x08) & 0xFF)
                            \TSLM [0x06] = ((Local5 >> 0x10) & 0xFF)
                            \TSLM [0x07] = ((Local5 >> 0x18) & 0xFF)
                            Notify (\_SB.SCK0.C000, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C001, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C002, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C003, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C004, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C005, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C006, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C007, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C008, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C009, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C00A, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C00B, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C00C, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C00D, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C00E, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C00F, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C010, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C011, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C012, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C013, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C014, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C015, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C016, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C017, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C018, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C019, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C01A, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C01B, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C01C, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C01D, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C01E, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C01F, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C020, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C021, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C022, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C023, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C024, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C025, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C026, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C027, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C028, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C029, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C02A, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C02B, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C02C, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C02D, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C02E, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C02F, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C030, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C031, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C032, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C033, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C034, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C035, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C036, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C037, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C038, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C039, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C03A, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C03B, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C03C, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C03D, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C03E, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C03F, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C040, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C041, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C042, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C043, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C044, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C045, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C046, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C047, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C048, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C049, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C04A, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C04B, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C04C, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C04D, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C04E, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C04F, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C050, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C051, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C052, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C053, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C054, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C055, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C056, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C057, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C058, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C059, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C05A, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C05B, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C05C, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C05D, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C05E, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C05F, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C060, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C061, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C062, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C063, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C064, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C065, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C066, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C067, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C068, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C069, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C06A, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C06B, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C06C, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C06D, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C06E, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C06F, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C070, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C071, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C072, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C073, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C074, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C075, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C076, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C077, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C078, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C079, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C07A, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C07B, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C07C, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C07D, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C07E, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK0.C07F, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C000, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C001, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C002, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C003, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C004, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C005, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C006, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C007, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C008, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C009, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C00A, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C00B, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C00C, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C00D, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C00E, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C00F, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C010, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C011, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C012, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C013, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C014, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C015, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C016, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C017, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C018, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C019, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C01A, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C01B, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C01C, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C01D, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C01E, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C01F, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C020, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C021, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C022, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C023, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C024, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C025, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C026, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C027, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C028, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C029, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C02A, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C02B, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C02C, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C02D, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C02E, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C02F, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C030, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C031, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C032, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C033, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C034, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C035, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C036, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C037, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C038, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C039, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C03A, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C03B, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C03C, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C03D, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C03E, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C03F, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C040, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C041, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C042, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C043, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C044, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C045, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C046, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C047, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C048, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C049, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C04A, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C04B, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C04C, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C04D, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C04E, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C04F, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C050, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C051, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C052, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C053, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C054, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C055, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C056, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C057, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C058, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C059, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C05A, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C05B, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C05C, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C05D, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C05E, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C05F, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C060, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C061, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C062, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C063, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C064, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C065, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C066, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C067, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C068, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C069, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C06A, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C06B, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C06C, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C06D, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C06E, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C06F, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C070, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C071, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C072, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C073, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C074, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C075, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C076, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C077, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C078, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C079, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C07A, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C07B, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C07C, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C07D, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C07E, 0x82) // Device-Specific Change
                            Notify (\_SB.SCK1.C07F, 0x82) // Device-Specific Change
                        }

                        SEND ((Local1 | \PETE))
                    }
                    ElseIf (((Local7 == 0x03) && (Local6 == 0x00040000)))
                    {
                        If (\PURE)
                        {
                            \PURA = Local1
                            Notify (\_SB.PRAD, 0x80) // Status Change
                        }
                        Else
                        {
                            SEND (Local1)
                        }
                    }
                    ElseIf (((Local7 == 0x04) && (Local6 == 0x00040000)))
                    {
                        PWR = (((Local1 >> 0x10) & 0xFFFF) * 0x03E8)
                        SEND ((Local1 | 0x80))
                    }
                    ElseIf (((Local7 == 0x05) && (Local6 == 0x00040000)))
                    {
                        PMAI = (((Local1 >> 0x10) & 0xFFFF) * 0x03E8)
                        SEND ((Local1 | 0x80))
                        Notify (\_SB.PMT1, 0x84) // Reserved
                    }
                    ElseIf (((Local7 == 0x06) && (Local6 == 0x00040000)))
                    {
                        HWL = (((Local1 >> 0x10) & 0xFFFF) * 0x03E8)
                        SEND ((Local1 | 0x80))
                        Notify (\_SB.PMT1, 0x82) // Device-Specific Change
                    }
                    ElseIf (((Local7 == 0x0E) && (Local6 == 0x00040000)))
                    {
                        SEND ((Local1 | 0x80))
                        If ((((Local1 >> 0x10) & 0x01) == 0x01))
                        {
                            Notify (\_SB.PMT1, 0x83) // Device-Specific Change
                        }
                    }
                    ElseIf (((Local7 == 0x0C) && (Local6 == 0x00040000)))
                    {
                        SEND (((PMAV << 0x10) | ((Local1 | 0x80) & 0xFFFF
                            )))
                        If ((0x01 == PMAV))
                        {
                            If ((((Local1 >> 0x10) & 0xFF) == 0x01))
                            {
                                \_SB.PC00.HEC2.SSFW (0x00, 0x08, 0x00, 0x00)
                            }

                            Local2 = (HWL / 0x03E8)
                            \_SB.PC00.HEC2.SSFW (0x00, 0x07, Local2, 0x00)
                            Local2 = (PMAI / 0x03E8)
                            \_SB.PC00.HEC2.SSFW (0x00, 0x0A, Local2, 0x00)
                            Local2 = (PTPU / 0x03E8)
                            Local3 = (PTPL / 0x03E8)
                            \_SB.PC00.HEC2.SSFW (0x01, 0x0B, Local2, Local3)
                        }
                    }
                    ElseIf ((((Local7 == 0x88) | (Local7 == 0x0D)) && (
                        Local6 == 0x00200000)))
                    {
                        PMCP [0x00] = ((Local1 >> 0x18) & 0xFF)
                        PMCP [0x02] = ((Local1 >> 0x88) & 0x01)
                        If ((((Local1 >> 0x10) & 0x01) == 0x01))
                        {
                            PMCP [0x08] = 0xFFFFFFFF
                        }
                        Else
                        {
                            PMCP [0x08] = 0x00
                        }

                        PMCP [0x03] = CBRW /* \_SB_.PC00.HEC2.CBRW */
                        PMCP [0x04] = CBRW /* \_SB_.PC00.HEC2.CBRW */
                        PMCP [0x05] = CBRW /* \_SB_.PC00.HEC2.CBRW */
                        PMCP [0x06] = CBRW /* \_SB_.PC00.HEC2.CBRW */
                        PMCP [0x07] = CBRW /* \_SB_.PC00.HEC2.CBRW */
                        PMCP [0x09] = CBRW /* \_SB_.PC00.HEC2.CBRW */
                        PMCP [0x0A] = CBRW /* \_SB_.PC00.HEC2.CBRW */
                        If ((Local7 == 0x0D))
                        {
                            SEND (((Local1 | 0x80) & 0xFFFF))
                        }
                        Else
                        {
                            HIG = 0x01
                        }

                        PMAV = 0x01
                        Notify (\_SB.PMT1, 0x80) // Status Change
                    }
                    ElseIf (((Local7 == 0x09) && (Local6 == 0x00040000)))
                    {
                        SEND ((Local1 | 0x80))
                        Notify (\_SB.PMT1, 0x81) // Information Change
                    }
                    ElseIf (((Local7 == 0x87) && (Local6 == 0x00040000)))
                    {
                        HLST = ((Local1 >> 0x08) & 0xFF)
                    }
                    ElseIf (((Local7 == 0x8A) && (Local6 == 0x00040000)))
                    {
                        AIST = ((Local1 >> 0x08) & 0xFF)
                    }
                    ElseIf (((Local7 == 0x8B) && (Local6 == 0x00040000)))
                    {
                        TPST = ((Local1 >> 0x08) & 0xFF)
                    }
                    ElseIf (((Local7 == 0x8F) && (Local6 == 0x00040000))){}
                    Else
                    {
                        RSET ()
                        Return (0xFF)
                    }

                    Return (Local7)
                }
            }

            Return (0xFF)
        }

        Method (HSCI, 0, Serialized)
        {
            If (HIS)
            {
                HIS = 0x01
                Local0 = 0x08
                While ((H2RD () != 0xFF))
                {
                    Local0--
                    If (!Local0)
                    {
                        RSET ()
                        Break
                    }
                }
            }

            Local0 = 0x012C
            While ((!HIE && Local0))
            {
                Local0--
                Sleep (0x0A)
                HIE = 0x01
            }
        }

        Method (OSRD, 0, Serialized)
        {
            Local2 = 0x0F
            Local2 |= ((OSCP & 0x0400) >> 0x02)
            If (\HWEN)
            {
                Local2 |= 0x0200
            }

            SEND (Local2)
        }

        Method (SSFW, 4, Serialized)
        {
            If ((HRD && MRD))
            {
                Local1 = HIE /* \_SB_.PC00.HEC2.HIE_ */
                HIE = 0x00
                If ((Arg0 == 0x00))
                {
                    CBWW = 0x80040011
                    CBWW = ((Arg2 << 0x10) | (Arg1 & 0xFF))
                }
                ElseIf ((Arg0 == 0x01))
                {
                    CBWW = 0x80080011
                    CBWW = (Arg1 & 0xFF)
                    CBWW = ((Arg3 << 0x10) | (Arg2 & 0xFFFF))
                }

                HIG = 0x01
                Local0 = 0x00
                While ((Local0 != 0x0A))
                {
                    If ((0x01 == HIS))
                    {
                        HIS = 0x01
                        If ((H2RD () == (Arg1 | 0x80)))
                        {
                            Break
                        }
                    }

                    Local0 += 0x01
                    Sleep (0x64)
                }

                HIE = Local1
            }
        }
    }

    Scope (\_SB)
    {
        Name (PWR, 0xFFFFFFFF)
        Name (PMAI, 0xFFFFFFFF)
        Name (HWL, 0xFFFFFFFF)
        Name (PTPU, 0x00)
        Name (PTPL, 0x00)
        Name (PMAV, 0x00)
        Name (HLST, 0x00)
        Name (AIST, 0x00)
        Name (TPST, 0x00)
        Name (PMCP, Package (0x0E)
        {
            0x00, 
            0x00, 
            0x00, 
            0x00, 
            0xFFFFFFFF, 
            0x00, 
            0x00, 
            0xFFFFFFFF, 
            0x00, 
            0x00, 
            0x00, 
            "Intel(R) Node Manager", 
            "", 
            "Meter measures total domain"
        })
        Device (PMT1)
        {
            Name (_HID, "ACPI000D" /* Power Meter Device */)  // _HID: Hardware ID
            Name (_UID, 0x00)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return ((\_SB.PC00.HEC2._STA () | 0x04))
            }

            Method (_PMC, 0, NotSerialized)  // _PMC: Power Meter Capabilities
            {
                If ((PMAV == 0x00))
                {
                    \_SB.PC00.HEC2.SSFW (0x00, 0x08, 0x00, 0x00)
                }

                Return (PMCP) /* \_SB_.PMCP */
            }

            Method (_PMD, 0, NotSerialized)  // _PMD: Power Metered Devices
            {
                Return (Package (0x01)
                {
                    \_SB
                })
            }

            Method (_PMM, 0, NotSerialized)  // _PMM: Power Meter Measurement
            {
                Return (PWR) /* \_SB_.PWR_ */
            }

            Method (_PAI, 1, NotSerialized)  // _PAI: Power Averaging Interval
            {
                Local0 = (Arg0 / 0x03E8)
                AIST = 0x02
                \_SB.PC00.HEC2.SSFW (0x00, 0x0A, Local0, 0x00)
                If (((AIST & 0xFF) == 0x00))
                {
                    PMAI = Arg0
                    Notify (\_SB.PMT1, 0x84) // Reserved
                }

                Return (AIST) /* \_SB_.AIST */
            }

            Method (_GAI, 0, NotSerialized)  // _GAI: Get Averaging Interval
            {
                Return (PMAI) /* \_SB_.PMAI */
            }

            Method (_PTP, 2, NotSerialized)  // _PTP: Power Trip Points
            {
                Local0 = (Arg0 / 0x03E8)
                Local1 = (Arg1 + 0x01F4)
                Local1 = (Arg1 / 0x03E8)
                TPST = 0x02
                \_SB.PC00.HEC2.SSFW (0x01, 0x0B, Local0, Local1)
                If (((TPST & 0xFF) == 0x00))
                {
                    PTPU = Arg0
                    PTPL = Arg1
                }

                Return (TPST) /* \_SB_.TPST */
            }

            Method (_GHL, 0, NotSerialized)  // _GHL: Get Hardware Limit
            {
                Return (HWL) /* \_SB_.HWL_ */
            }

            Method (_SHL, 1, NotSerialized)  // _SHL: Set Hardware Limit
            {
                Local0 = (Arg0 / 0x03E8)
                HLST = 0x02
                \_SB.PC00.HEC2.SSFW (0x00, 0x07, Local0, 0x00)
                If (((HLST & 0xFF) == 0x00))
                {
                    HWL = Arg0
                }

                Return (HLST) /* \_SB_.HLST */
            }
        }
    }

    Scope (\_SB)
    {
        Device (PRAD)
        {
            Name (_HID, "ACPI000C" /* Processor Aggregator Device */)  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (\_OSI ("Processor Aggregator Device"))
                {
                    \PURE = 0x01
                    Return ((\_SB.PC00.HEC2._STA () | 0x04))
                }
                Else
                {
                    Return (0x00)
                }
            }

            Method (_PUR, 0, Serialized)  // _PUR: Processor Utilization Request
            {
                Name (IDL, Package (0x02)
                {
                    0x01, 
                    0x00
                })
                \PURB = ((\PURA | 0x80) & 0xFFFF)
                IDL [0x01] = ((\PURA >> 0x10) & 0xFFFF)
                Return (IDL) /* \_SB_.PRAD._PUR.IDL_ */
            }

            Method (_OST, 3, Serialized)  // _OST: OSPM Status Indication
            {
                If (((\PURB & 0xFF) == 0x83))
                {
                    Local0 = (\THNU - ToInteger (Arg2))
                    \PURB |= (Local0 << 0x10)
                    \_SB.PC00.HEC2.SEND (\PURB)
                }
            }
        }
    }

    Scope (\_GPE)
    {
        Method (_L6C, 0, Serialized)  // _Lxx: Level-Triggered GPE
        {
            \_SB.PC00.HEC2.HSCI ()
        }
    }
}

