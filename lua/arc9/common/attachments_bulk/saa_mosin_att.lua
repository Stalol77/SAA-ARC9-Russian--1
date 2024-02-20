local ATT = {}

--stocks

-- start here

ATT = {}

ATT.PrintName = "ATI Montecarlo Polymer Stock"
ATT.CompactName = "ATI Stock"
ATT.Description = [[Mosin Polymer furniture piece used in modern hunting and civilian variants.]]
ATT.Icon = Material("hud/arc9_saa/rus/ao/mosin__ati.png", "mips smooth")

ATT.SortOrder = 2
ATT.Category = "saa_mosin_stock"
ATT.AimDownSightsTimeMult = 0.75


ATT.ActivateElements = {"montecarlo"}

ARC9.LoadAttachment(ATT, "saa_mosin_montecarlo")

-- end here

-- start here

ATT = {}

ATT.PrintName = "Mosin Nagant 91/30 Sniper Stock"
ATT.CompactName = "MN91/30 Sniper"
ATT.Description = [[Wooden stock with side slot. Leaves space for Receiver-Mounted optics.]]
ATT.Icon = Material("hud/arc9_saa/rus/ao/mosin__sniper.png", "mips smooth")


ATT.SortOrder = 0
ATT.Category = "saa_mosin_stock"

ATT.Attachments = {
    {
        PrintName = "RECEIVER",
        Category = {"SAA_MOSIN_SCOPES"},
        Pos = Vector(-1.3, 3.2, 0),
        ExcludeElements = {"rail_optic"},
        InstalledElements = {"bentbolt", "receiver_optic"},
        KeepBaseIrons = true,
        Ang = Angle(0, 270, 0),
        Scale = 1,
    },
}


ATT.ActivateElements = {"sniper"}

ARC9.LoadAttachment(ATT, "saa_mosin_sniper")

-- end here

-- start here

ATT = {}

ATT.PrintName = "M38 Generalized Carbine Stock"
ATT.CompactName = "M38 Carbine"
ATT.Description = [[Early World War II production Stock. Features a shorter design, with side slot included.]]
ATT.AimDownSightsTimeMult = 0.65
ATT.Icon = Material("hud/arc9_saa/rus/ao/mosin__carbine.png", "mips smooth")


ATT.SortOrder = 1
ATT.Category = "saa_mosin_stock"
ATT.Attachments = {
    {
        PrintName = "RECEIVER",
        Category = {"SAA_MOSIN_SCOPES"},
        Pos = Vector(-1.3, 3.2, 0),
        ExcludeElements = {"rail_optic"},
        InstalledElements = {"bentbolt", "receiver_optic"},
        KeepBaseIrons = true,
        Ang = Angle(0, 270, 0),
        Scale = 1,
    },
}

ATT.ActivateElements = {"carbine"}

ARC9.LoadAttachment(ATT, "saa_mosin_carbine")

-- end here

-- start here

ATT = {}

ATT.PrintName = "Obrez Stock"
ATT.Description = [[Stock that's had many sides sawn off for mobility purposes.]]
ATT.AimDownSightsTimeMult = 0.45
ATT.Icon = Material("hud/arc9_saa/rus/ao/mosin_obrezstock.png", "mips smooth")


ATT.SortOrder = 3
ATT.Category = "saa_mosin_stock"
ATT.Attachments = {
    {
        PrintName = "RECEIVER",
        Category = {"SAA_MOSIN_SCOPES"},
        Pos = Vector(-1.3, 3.2, 0),
        ExcludeElements = {"rail_optic"},
        InstalledElements = {"bentbolt", "receiver_optic"},
        KeepBaseIrons = true,
        Ang = Angle(0, 270, 0),
        Scale = 1,
    },
}

ATT.ActivateElements = {"obrez"}

ARC9.LoadAttachment(ATT, "saa_mosin_obrez")

-- end here

-- sights

-- start here

ATT = {}

ATT.PrintName = "Mosin Rear Sight"
ATT.CompactName = "Mosin RS"
ATT.Description = [[Rear Sight employed onto targets of all ranges.]]
ATT.Icon = Material("hud/arc9_saa/rus/ao/mosin_iron.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "saa_mosin_iron"


ATT.ActivateElements = {"rearsight"}

ARC9.LoadAttachment(ATT, "saa_mosin_rearsight")

-- end here

-- sights

-- start here

ATT = {}

ATT.PrintName = "TOZ TacRail Rear Sight"
ATT.CompactName = "TOZ Tac RS"
ATT.Description = [[Optic rail that takes advantage of the Mosin's rear sight structure. Allows for Optics of all ranges to be mounted.]]
ATT.Icon = Material("hud/arc9_saa/rus/ao/mosin_ironrail.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "saa_mosin_iron"


ATT.ActivateElements = {"opticrail"}

ARC9.LoadAttachment(ATT, "saa_mosin_rearail")

-- end here

-- barrels


-- start here

ATT = {}

ATT.PrintName = [[514" Carbine Barrel]]
ATT.CompactName = [[514" Barrel]]
ATT.Description = [[Shorter Barrel used in carbine models. Found in some sporting variants as well.]]


ATT.SortOrder = 0
ATT.Category = "saa_mosin_barrel"
ATT.RequireElements = {"carbine", "montecarlo", "obrez"}
ATT.PhysBulletMuzzleVelocityMult = 870/950
ATT.SpreadMult = 1.35
ATT.RangeMaxMult = 315/400
ATT.RecoilUpMult = 1.35
ATT.ShootVolumeMult = 131/127
ATT.BarrelLengthAdd = -7


ATT.SwayMult = 0.75
ATT.SprintToFireTimeMult = 440/700

ATT.ActivateElements = {"carbBR"}

ARC9.LoadAttachment(ATT, "saa_mosin_carbbr")

-- end here

-- start here

ATT = {}

ATT.PrintName = [[200" Sawn-Off "Obrez" Barrel]]
ATT.CompactName = [[200" Obrez]]
ATT.Description = [[Makeshift Sawn-Off Barrel, seemingly part of the Obrez Mosin pattern.]]


ATT.SortOrder = 1
ATT.Category = "saa_mosin_barrel"
ATT.RequireElements = {"obrez"}
ATT.PhysBulletMuzzleVelocityMult = 630/950
ATT.RangeMaxMult = 120/400
ATT.SpreadMult = 8
ATT.RecoilUpMult = 1.55
ATT.ShootVolumeMult = 134/127
ATT.CycleTimeMult = 1.7/2
ATT.BarrelLengthAdd = -20
ATT.SwayMult = 0.45
ATT.SprintToFireTimeMult = 335/700

ATT.ActivateElements = {"obrezBR"}

ARC9.LoadAttachment(ATT, "saa_mosin_obrezBR")

-- end here
