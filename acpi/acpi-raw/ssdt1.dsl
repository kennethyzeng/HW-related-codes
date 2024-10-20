/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180629 (64-bit version)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt1.dat, Fri Oct 18 17:46:40 2024
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000009B3 (2483)
 *     Revision         0x02
 *     Checksum         0xBD
 *     OEM ID           "INTEL"
 *     OEM Table ID     "SMCI--MB"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20200925 (538970405)
 */
DefinitionBlock ("", "SSDT", 2, "INTEL", "SMCI--MB", 0x00000000)
{
    External (_SB_.PC00.XHCI.RHUB, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS01, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS02, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS03, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS04, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS05, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS06, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS07, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS08, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS09, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS10, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS11, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS12, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS13, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS14, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.SS01, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.SS02, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.SS03, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.SS04, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.SS05, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.SS06, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.SS07, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.SS08, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.SS09, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.SS10, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.USR1, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.USR2, DeviceObj)

    Scope (\_SB.PC00.XHCI.RHUB)
    {
        Method (GPLD, 4, Serialized)
        {
            Name (PCKG, Package (0x01)
            {
                Buffer (0x10){}
            })
            CreateField (DerefOf (PCKG [0x00]), 0x00, 0x07, REV)
            REV = 0x01
            CreateField (DerefOf (PCKG [0x00]), 0x40, 0x01, VISI)
            VISI = Arg0
            CreateField (DerefOf (PCKG [0x00]), 0x57, 0x08, GPOS)
            GPOS = Arg1
            CreateField (DerefOf (PCKG [0x00]), 0x43, 0x03, PANL)
            PANL = Arg2
            CreateField (DerefOf (PCKG [0x00]), 0x4F, 0x01, GPTN)
            GPTN = Arg3
            Return (PCKG) /* \_SB_.PC00.XHCI.RHUB.GPLD.PCKG */
        }

        Method (GUPC, 1, Serialized)
        {
            Name (PCKG, Package (0x04)
            {
                0x00, 
                0xFF, 
                0x00, 
                0x00
            })
            PCKG [0x00] = Arg0
            Return (PCKG) /* \_SB_.PC00.XHCI.RHUB.GUPC.PCKG */
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.HS01)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (0x01))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (0x01, 0x04, 0x05, 0x00))
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.HS02)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (0x01))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (0x01, 0x01, 0x05, 0x00))
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.HS03)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (0x01))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (0x01, 0x07, 0x04, 0x00))
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.HS04)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (0x01))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (0x01, 0x08, 0x04, 0x00))
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.HS05)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (0x00))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (0x00, 0x00, 0x06, 0x00))
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.HS06)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (0x00))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (0x00, 0x00, 0x06, 0x00))
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.HS07)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (0x01))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (0x01, 0x00, 0x06, 0x00))
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.HS08)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (0x01))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (0x01, 0x05, 0x04, 0x00))
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.HS09)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (0x01))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (0x01, 0x06, 0x04, 0x00))
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.HS10)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (0x00))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (0x00, 0x00, 0x06, 0x00))
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.HS11)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (0x00))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (0x00, 0x00, 0x06, 0x00))
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.HS12)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (0x01))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (0x01, 0x02, 0x05, 0x00))
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.HS13)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (0x01))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (0x01, 0x03, 0x05, 0x00))
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.HS14)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (0x00))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (0x00, 0x00, 0x06, 0x00))
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.USR1)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (0x00))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (0x00, 0x00, 0x06, 0x00))
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.USR2)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (0x00))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (0x00, 0x00, 0x06, 0x00))
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.SS01)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (0x01))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (0x01, 0x04, 0x05, 0x00))
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.SS02)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (0x01))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (0x01, 0x03, 0x05, 0x00))
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.SS03)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (0x01))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (0x01, 0x05, 0x04, 0x00))
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.SS04)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (0x01))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (0x01, 0x06, 0x04, 0x00))
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.SS05)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (0x00))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (0x00, 0x00, 0x06, 0x00))
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.SS06)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (0x01))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (0x01, 0x00, 0x06, 0x00))
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.SS07)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (0x01))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (0x01, 0x02, 0x05, 0x00))
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.SS08)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (0x01))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (0x01, 0x01, 0x05, 0x00))
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.SS09)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (0x00))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (0x00, 0x00, 0x06, 0x00))
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.SS10)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (0x00))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (0x00, 0x00, 0x06, 0x00))
        }
    }
}

