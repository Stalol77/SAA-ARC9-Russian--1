local ATT = {}

-- start here

ATT = {}

ATT.PrintName = "330mm SBR AK-12U 2011 Barrel"
ATT.CompactName = "330mm"
ATT.Description = [[Shorter Barrel-Gas block configuration that compromises the AK-12's design into a carbine setup, very much like what an AKS-74U is to an AKS-74.]]
ATT.Icon = Material("hud/arc9_saa/rus/ao/12u.png", "mips smooth")


ATT.SortOrder = 1
ATT.Category = "saa_ak12_br"
ATT.RangeMaxMult = 302.5/400
ATT.PhysBulletMuzzleVelocityMult = 600/715
ATT.SwayMult = 0.45/0.56
ATT.RPMMult = 702/650
ATT.BarrelLengthAdd = -6

ATT.MuzzleParticle = "muzzleflash_ak47"
ATT.MuzzleDevice_Priority = 2

ATT.ActivateElements = {"aku"}

ARC9.LoadAttachment(ATT, "saa_ak12_u")

-- end here

-- start here

ATT = {}

ATT.PrintName = "370mm SBR AK-12P 2011 Barrel"
ATT.CompactName = "370mm"
ATT.Description = [[Barrel configuration similar to the AK-100's series SBR variants. Slightly raises the sights to allow for the placement on the gas port.]]
ATT.Icon = Material("hud/arc9_saa/rus/ao/12sbr.png", "mips smooth")


ATT.SortOrder = 0
ATT.Category = "saa_ak12_br"
ATT.RangeMaxMult = 345/400
ATT.PhysBulletMuzzleVelocityMult = 630/715
ATT.SwayMult = 0.5/0.56
ATT.RPMMult = 665/650
ATT.BarrelLengthAdd = -4

ATT.ActivateElements = {"sbr"}

ARC9.LoadAttachment(ATT, "saa_ak12_sbr")

-- end here

--dust cover

-- start here

ATT = {}

ATT.PrintName = "6P1-01 AK"
ATT.CompactName = "6P1-01"
ATT.Description = [[Dust cover produced for AKM rifles. Features the classic ribbed design to enhance durability and covers the internals fairly well boosting the weapon's reliability.]]
ATT.Icon = Material("hud/arc9_saa/rus/ao/akm_dc.png", "mips smooth")


ATT.SortOrder = 0
ATT.Category = "saa_ak_dustcover"


ATT.SprintToFireTimeMult = 35/33
ATT.SpeedMultMult = 34.5/35
ATT.AimDownSightsTimeMult = 0.35/(1/3)
ATT.HeatDissipationMult = 0.975
ATT.MalfunctionMeanShotsToFailMult = 450/300
ATT.MalfunctionWaitMult = 1.9


ATT.ActivateElements = {"dustcover_akm"}

ARC9.LoadAttachment(ATT, "saa_ak_ribbedcover")

-- end here

-- start here

ATT = {}

ATT.PrintName = "6P20-01 AK"
ATT.CompactName = "6P20-01"
ATT.Description = [[Dust cover produced for AK74 rifles. Features the classic ribbed design to enhance durability and covers the internals fairly well boosting the weapon's reliability.]]
ATT.Icon = Material("hud/arc9_saa/rus/ao/74_dc.png", "mips smooth")


ATT.SortOrder = 0
ATT.Category = "saa_ak_dustcover"


ATT.SprintToFireTimeMult = 35/33
ATT.SpeedMultMult = 34.5/35
ATT.AimDownSightsTimeMult = 0.35/(1/3)
ATT.HeatDissipationMult = 0.99
ATT.MalfunctionMeanShotsToFailMult = 450/300
ATT.MalfunctionWaitMult = 2


ATT.ActivateElements = {"dustcover_ak74"}

ARC9.LoadAttachment(ATT, "saa_ak74_ribbedcover")

-- end here

-- start here

ATT = {}

ATT.PrintName = "6P34 0-1 Smooth Dust Cover"
ATT.CompactName = "6P34 0-1"
ATT.Description = [[Dust cover produced for later AK rifles. Features a sleek design, free of structure-reinforcing ribs and rails for basic bolt covering functionalities.]]
ATT.Icon = Material("hud/arc9_saa/rus/ak74_dc.png", "mips smooth")


ATT.SortOrder = 0
ATT.Category = "saa_ak_dustcover"


ATT.SprintToFireTimeMult = 35/33
ATT.SpeedMultMult = 34.5/35
ATT.AimDownSightsTimeMult = 0.37/(1/3)
ATT.HeatDissipationMult = 0.95
ATT.MalfunctionMeanShotsToFailMult = 500/300

ATT.ActivateElements = {"dustcover_6p20"}

ARC9.LoadAttachment(ATT, "saa_ak_dc6p20")

-- end here

-- start here

ATT = {}

ATT.PrintName = "FAB Defense PDC Dust Cover"
ATT.CompactName = "FAB PDC"
ATT.Description = [[Dust cover produced by private companies to allow mainly reflex sight usage. Is not fitted for long range optics.]]
ATT.Pros = {"Allows for Picatinny Railed Optic use"}
ATT.Icon = Material("hud/arc9_saa/rus/alpha_cover.png", "mips smooth")
ATT.CustomPros = {
    ["Optic rail"] = "",
}
ATT.CustomCons = {
    ["Incompatible with other optic rails"] = "",
}
ATT.SortOrder = 1
ATT.Category = "saa_ak_dustcover"

ATT.Attachments = {
    {
        PrintName = "OPTIC",
        Category = {"SAA_SCOPE_SMALL","SAA_SCOPE_MEDIUM"},
        Pos = Vector(-0.2, 0.6, -1.1),
        ExcludeElements = {"nodustcoveroptics"},
        InstalledElements = {"nodovetailoptics", "norearsightoptics"},
        Ang = Angle(0, 270, 0),
        Scale = 0.9,
    },
    {
        PrintName = "BACKUP",
        Category = {"SAA_SCOPE_IRONSIGHT"},
        Pos = Vector(-0.2, -2, -1.1),
        ExcludeElements = {""},
        InstalledElements = {"nodovetailoptics", "norearsightoptics"},
        Ang = Angle(0, 270, 0),
        Scale = 0.9,
    },
}

ATT.SprintToFireTimeMult = 39/33
ATT.SpeedMultMult = 34.5/37
ATT.AimDownSightsTimeMult = 0.4/(1/3)
ATT.HeatDissipationMult = 0.925
ATT.MalfunctionMeanShotsToFailMult = 370/300

ATT.ActivateElements = {"alpha_dustcover"}

ARC9.LoadAttachment(ATT, "saa_ak_alphacover")

-- end here

-- start here

ATT = {}

ATT.PrintName = "TWS Dog Leg Dust Cover"
ATT.CompactName = "Dog Leg"
ATT.Description = [[Dust cover produced by private companies to allow mainly reflex sight usage. Conflicts with rear ironsights.]]
ATT.Pros = {"Allows for Picatinny Railed Optic use"}
ATT.Icon = Material("hud/arc9_saa/rus/AMGP_cover.png", "mips smooth")
ATT.CustomPros = {
    ["Optic rail"] = "",
}
ATT.CustomCons = {
    ["Incompatible with ironsights"] = "",
}
ATT.SortOrder = 1
ATT.Category = "saa_ak_dustcover"
ATT.IronSightsOverride = {
    Pos = Vector(-2.45*1.1, -3*1.1, 1.25*1.1),
    Ang = Angle(0.0, 0.8,0),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(0, 15, -4),
        Ang = Angle(0, 0, -45),
    },
    Magnification = 1.1,
}

ATT.Attachments = {
    {
        PrintName = "OPTIC",
        Category = {"SAA_SCOPE_SMALL","SAA_SCOPE_MEDIUM"},
        Pos = Vector(-0.2, 1, -1.2),
        ExcludeElements = {"nodustcoveroptics"},
        InstalledElements = {"nodovetailoptics", "norearsightoptics"},
        Ang = Angle(0, 270, 0),
        Scale = 0.9,
    },
    {
        PrintName = "BACKUP",
        Category = {"SAA_SCOPE_IRONSIGHT"},
        Pos = Vector(-0.2, -1.7, -1.1),
        ExcludeElements = {""},
        InstalledElements = {"nodovetailoptics", "norearsightoptics"},
        Ang = Angle(0, 270, 0),
        Scale = 0.9,
    },
}

ATT.SprintToFireTimeMult = 35/33
ATT.SpeedMultMult = 34.5/35
ATT.AimDownSightsTimeMult = 0.38/(1/3)
ATT.HeatDissipationMult = 0.98
ATT.MalfunctionMeanShotsToFailMult = 425/300

ATT.ExcludeElements = {"akm_iron", "ak74_iron","iron_akmb","ak_iron", "iron_alpha"}
ATT.ActivateElements = {"bastion_dustcover"}

ARC9.LoadAttachment(ATT, "saa_ak_ironcover")

-- end here

--iron sights

-- start here

ATT = {}

ATT.PrintName = "AK 6P1 Sb.2-1 Ironsights"
ATT.CompactName = "6P1 Sb.2-1"
ATT.Description = [[Standard issue AKM rear sight.]]
ATT.Icon = Material("hud/arc9_saa/rus/ak_irons.png", "mips smooth")


ATT.SortOrder = 0
ATT.Category = "saa_akm_iron"
ATT.GivesFlags = {"iron"}
ATT.ActivateElements = {"akm_iron"}

ARC9.LoadAttachment(ATT, "saa_ak_akmiron")

-- end here

-- start here

ATT = {}

ATT.PrintName = "AK 6P20 Sb.2 Ironsights"
ATT.CompactName = "6P20 Sb.2"
ATT.Description = [[Standard issue AK74 rear sight.]]
ATT.Icon = Material("hud/arc9_saa/rus/ak_irons.png", "mips smooth")


ATT.SortOrder = 0
ATT.Category = "saa_ak74_iron"
ATT.GivesFlags = {"iron"}
ATT.ActivateElements = {"ak74_iron"}

ARC9.LoadAttachment(ATT, "saa_ak_ak74iron")

-- end here

-- start here

ATT = {}

ATT.PrintName = "TULA Tactical Picatinny Rear Sight"
ATT.CompactName = "TULA Tac"
ATT.Description = [[Custom ghost ring ironsight with short picatinny slot, good for reflex and holographic optics.]]
ATT.Icon = Material("hud/arc9_saa/rus/TULAs.png", "mips smooth")


ATT.SortOrder = 0
ATT.Category = {"saa_akm_iron", "saa_ak74_iron"}
ATT.GivesFlags = {"iron"}
ATT.ActivateElements = {"iron_akmb"}

ATT.Attachments = {
    {
        PrintName = "OPTIC",
        Category = {"SAA_SCOPE_SMALL","SAA_SCOPE_MEDIUM"},
        Pos = Vector(-0.2, -3, -0.3),
        ExcludeElements = {"norearsightoptics"},
        InstalledElements = {"nodovetailoptics", "nodustcoveroptics"},
        Ang = Angle(0, 270, 0),
        Scale = 0.9,
    },
}

ARC9.LoadAttachment(ATT, "saa_ak_bsight")

-- end here

-- start here

ATT = {}

ATT.PrintName = "FAB Defense Rear Sight Cap"
ATT.CompactName = "FAB Cap"
ATT.Description = [[Custom AK platform sight that lowers the profile, all the while occupying the sight trunnion slot.
Proves useless as a sight, but keeps the weapon clean and reduces overall occupied view when aiming down sights.]]
ATT.Icon = Material("hud/arc9_saa/rus/tsiik.png", "mips smooth")


ATT.SortOrder = 0
ATT.Category = {"saa_akm_iron", "saa_ak74_iron"}
ATT.GivesFlags = {"iron"}
ATT.ActivateElements = {"iron_alpha"}


ARC9.LoadAttachment(ATT, "saa_ak_alphasight")

-- end here

--pistol grips

-- start here

ATT = {}

ATT.PrintName = "Zenitco RK-3 Grip"
ATT.CompactName = "RK-3"
ATT.Description = [[Polymer pistol grip built by private companies with ergonomics in mind. Padded internals give it a sturdier yet heavier consistency, reducing felt recoil.]]
ATT.Icon = Material("hud/arc9_saa/rus/RK3_pg.png", "mips smooth")


ATT.SortOrder = 1
ATT.Category = "saa_ak_pgrip"
ATT.Sway = 0.5
ATT.RecoilKickMult = 0.85
ATT.SpeedMultMult = 0.855/0.84
ATT.ActivateElements = {"zenitco_rk3_grip"}

ARC9.LoadAttachment(ATT, "saa_zenitco_rk3")

-- end here

-- start here

ATT = {}

ATT.PrintName = "Magpul MOE Pistol Grip"
ATT.CompactName = "MGP"
ATT.Description = [[Polymer pistol grip built by private companies with ergonomics in mind.]]
ATT.Icon = Material("hud/arc9_saa/rus/mgp_pg.png", "mips smooth")


ATT.SortOrder = 1
ATT.Category = "saa_ak_pgrip"
ATT.Sway = 0.5
ATT.SpeedMultMult = 0.855/0.86
ATT.ReloadTimeMult = 1.005
ATT.ActivateElements = {"magpul_grip"}

ARC9.LoadAttachment(ATT, "saa_ak_magpul_pg")

-- end here

-- start here

ATT = {}

ATT.PrintName = "VEPR-200 Pistol Grip"
ATT.CompactName = "VEPR-200"
ATT.Description = [[Polymer pistol grip built by private companies with ergonomics in mind.]]
ATT.Icon = Material("hud/arc9_saa/rus/ak_pg.png", "mips smooth")


ATT.SortOrder = 1
ATT.Category = "saa_ak_pgrip"
ATT.Sway = 0.5
ATT.SpeedMultMult = 0.855/0.86
ATT.ReloadTimeMult = 1.005
ATT.ActivateElements = {"s200_grip"}

ARC9.LoadAttachment(ATT, "saa_ak_vepr_pg")

-- end here

-- start here

ATT = {}

ATT.PrintName = "AK Izhevsk Wood Pistol Grip"
ATT.CompactName = "AK Wood"
ATT.Description = [[Early AK Wooden Pistol Grip. Sturdy but great for main hand recoil control.]]
ATT.Icon = Material("hud/arc9_saa/rus/Wood_PG.png", "mips smooth")


ATT.SortOrder = 1
ATT.Category = "saa_ak_pgrip"
ATT.Sway = 0.85
ATT.SpeedMultMult = 0.855/0.86
ATT.VisualRecoilMult = 0.75
ATT.ActivateElements = {"wood_grip"}

ARC9.LoadAttachment(ATT, "saa_ak_woodgrip")

-- end here

-- handguards

-- start here

ATT = {}

ATT.PrintName = "Zenitco B-30 Handguard"
ATT.CompactName = "B-30"
ATT.Description = [[Handguard produced by private companies. Fitted with a sleek steel design, allows for a quicker heat dissipation and underbarrel attachments at the cost of a higher recoil.]]
ATT.Icon = Material("hud/arc9_saa/rus/Alpha_handguard.png", "mips smooth")
ATT.CustomCons = {
    ["Does not support Underbarrel Weapons"] = "",
}
ATT.CustomPros = {
    ["Can attach underbarrel foregrips"] = "",
    ["Can attach left-side Tactical devices"] = "",
    ["Can attach right-side Tactical devices"] = "",
}
ATT.SortOrder = 1
ATT.Category = "saa_ak_hg"
ATT.RecoilMult = 1.03
ATT.VisualRecoilUpMult = 1.085
ATT.SpeedMultMult = 0.99
ATT.SprintToFireTimeMult = 1.025
ATT.HeatDissipationMult = 1.30
ATT.SwayMult = 0.62/0.56


ATT.ActivateElements = {"alpha_guard", "exclude_gp25"}



ATT.Attachments = {
    {
        PrintName = "Underbarrel",
        Category = {"SAA_FOREGRIP"},
        Pos = Vector(0, 0, 1.),
        Ang = Angle(0, 270, 180),
        Icon_Offset = Vector(0, 0, 0),
        Scale = 1
    },
    {
        PrintName = "Right Tactical",
        Category = {"saa_rail_tactical"},
        Pos = Vector(1.05, 7., 0.35),
        Ang = Angle(0, 270, 90),
        Icon_Offset = Vector(0, 0, 0),
        Scale = 0.8
    },
    {
        PrintName = "Left Tactical",
        Category = {"saa_rail_tactical"},
        Pos = Vector(-1.05, 5.25, 0.35),
        Ang = Angle(0, 270, 270),
        Icon_Offset = Vector(0, 0, 0),
        Scale = 0.8
    },
--    {
--        PrintName = "Right Tactical",
--        Category = {"saa_rail_tactical"},
--        Pos = Vector(0, 0, 1.5),
--        Ang = Angle(0, 270, 180),
--        Icon_Offset = Vector(0, 0, 0),
--        Scale = 0.8
--    },
}


ARC9.LoadAttachment(ATT, "saa_ak_alphaguard")

-- end here

-- start here

ATT = {}

ATT.PrintName = "Zenitco B-11 Handguard"
ATT.CompactName = "B-11"
ATT.Description = [[Handguard produced by private companies. Fitted with a sleek steel design, allows for a quicker heat dissipation and underbarrel attachments at the cost of a higher recoil.]]
ATT.Icon = Material("hud/arc9_saa/rus/b11.png", "mips smooth")
ATT.CustomPros = {
    ["Can attach underbarrel foregrips"] = "",
    ["Can attach right-side Tactical devices"] = "",
}
ATT.CustomCons = {
    ["Does not support Underbarrel Weapons"] = "",
}

ATT.SortOrder = 1
ATT.Category = "saa_ak_hg"
ATT.RecoilMult = 1.03
ATT.SpeedMultMult = 0.99
ATT.SprintToFireTimeMult = 1.025
ATT.HeatDissipationMult = 1.50
ATT.SwayMult = 0.66/0.56

ATT.ActivateElements = {"railed_guard", "exclude_gp25"}

ATT.Attachments = {
    {
        PrintName = "Underbarrel",
        Category = {"SAA_FOREGRIP"},
        Pos = Vector(0, 0, 0.9),
        Ang = Angle(0, 270, 180),
        Icon_Offset = Vector(0, 0, 0),
        Scale = 1
    },
    {
        PrintName = "Right Tactical",
        Category = {"saa_rail_tactical"},
        Pos = Vector(1.05, 2., 0.35),
        Ang = Angle(0, 270, 90),
        Icon_Offset = Vector(0, 0, 0),
        Scale = 0.8
    },
}


ARC9.LoadAttachment(ATT, "saa_ak_b11handguard")

-- end here

-- start here

ATT = {}

ATT.PrintName = "Magpul MOE Handguard"
ATT.CompactName = "MGP"
ATT.Description = [[Handguard produced by private companies. Eases aim and .]]
ATT.Icon = Material("hud/arc9_saa/rus/ao/magpul_hg.png", "mips smooth")
ATT.CustomCons = {
    ["Does not support Underbarrel Weapons"] = "",
}

ATT.SortOrder = 1
ATT.Category = "saa_ak_hg"
ATT.Sway = 0.98
ATT.RecoilMult = 1.065
ATT.RecoilKickMult = 1.39/1.2
ATT.SprintToFireTimeMult = 0.27/0.33

ATT.ActivateElements = {"magpul_handguard", "exclude_gp25"}

ARC9.LoadAttachment(ATT, "saa_ak_magpulhandguard")

-- end here

-- start here

ATT = {}

ATT.PrintName = "AKM Factory Handguard"
ATT.CompactName = "AKM"
ATT.Description = [[Original Wooden Handguard produced for Russian AKM-series rifles.]]
ATT.Icon = Material("hud/arc9_saa/rus/ao/akmhandgua.png", "mips smooth")
ATT.CustomPros = {
    ["Sway"] = "-10%",
}

ATT.SortOrder = -010
ATT.Category = "saa_ak_hg"
--ATT.Sway = 0.98
--ATT.RecoilMult = 1.065
--ATT.RecoilKickMult = 1.39/1.2
--ATT.SprintToFireTimeMult = 0.27/0.33

ATT.ActivateElements = {"akmhg"}

ARC9.LoadAttachment(ATT, "saa_ak_akmhg")

-- end here

-- start here

ATT = {}

ATT.PrintName = "AK-74 Factory Handguard"
ATT.CompactName = "AK-74"
ATT.Description = [[Original Wooden Handguard produced for Russian AKM-series rifles.]]
ATT.Icon = Material("hud/arc9_saa/rus/ao/ak74handgua.png", "mips smooth")
ATT.CustomPros = {
    ["Sway"] = "-10%",
}

ATT.SortOrder = -09
ATT.Category = "saa_ak_hg"
--ATT.Sway = 0.98
--ATT.RecoilMult = 1.065
--ATT.RecoilKickMult = 1.39/1.2
--ATT.SprintToFireTimeMult = 0.27/0.33

ATT.ActivateElements = {"ak74hg"}

ARC9.LoadAttachment(ATT, "saa_ak_ak74hg")

-- end here

-- start here

ATT = {}

ATT.PrintName = "Cugir Arms CAF Foregrip Handguard"
ATT.CompactName = "Dong"
ATT.Description = [[Iconic handguard of the Romanian foregripped AKs.
Rendered popular by the original AMD-63/65 AKM variants produced by Cugir Arms Company, sold in WASR-10/63 models in the civilian market.]]
ATT.Icon = Material("hud/arc9_saa/rus/dong.png", "mips smooth")
ATT.CustomCons = {
    ["Does not support Underbarrel Weapons"] = "",
}
ATT.SortOrder = 1
ATT.Category = "saa_ak_hg"
ATT.ActivateElements = {"romanian", "exclude_gp25"}

ATT.Model = "models/saa/upgrades/arc9/a_kac_grip_rail.mdl"
ATT.ModelAngleOffset = Angle(15, -90, 0)
ATT.Nodraw = true
ATT.ModelOffset = Vector(-0.5, 0, -0.5)
ATT.ModelMaterial = "models/weapons/saa/shared/unlit_transparent"
ATT.Scale = 1
ATT.SortOrder = 0
ATT.LHIK_Priority = 10
ATT.LHIK = true

ATT.Sway = 0.65
ATT.RecoilUpMult = 0.875
ATT.VisualRecoilUpMult = 489/579
ATT.RecoilMult = 0.995
ATT.SprintToFireTimeMult = 1.25

ARC9.LoadAttachment(ATT, "saa_ak_dong")

-- end here


-- start here

ATT = {}

ATT.PrintName = "Series-100 Handguard"
ATT.CompactName = "Series-100"
ATT.Description = [[Handguard produced by private companies. Eases aim and .]]
ATT.Icon = Material("hud/arc9_saa/rus/ao/74m_hg.png", "mips smooth")
ATT.CustomPros = {
    ["Can attach underbarrel foregrips"] = "",
}

ATT.SortOrder = 1
ATT.Category = "saa_ak_polyhg"
ATT.Sway = 0.85
ATT.RecoilMult = 1.045
ATT.VisualRecoilUpMult = 1.075
ATT.SprintToFireTimeMult = 0.295/0.33

ATT.ActivateElements = {"s100_handguard"}

ATT.Attachments = {
    {
        PrintName = "Underbarrel",
        Category = {"SAA_FOREGRIP_RAIL"},
        ExcludeElements = {"gp25flag"},
        Pos = Vector(0, 0, 1.1),
        Ang = Angle(0, 270, 180),
        Icon_Offset = Vector(0, 0, 0),
        Scale = 1
    },
}


ARC9.LoadAttachment(ATT, "saa_ak_s100hg")

-- end here

-- start here

ATT = {}

ATT.PrintName = "VEPR Series 200 Handguard"
ATT.CompactName = "VEPR-200"
ATT.Description = [[Handguard produced by private companies. Eases aim and .]]
ATT.Icon = Material("hud/arc9_saa/rus/ao/vepr_hg.png", "mips smooth")
ATT.CustomPros = {
    ["Can attach underbarrel foregrips"] = "",
}

ATT.SortOrder = 1
ATT.Category = "saa_ak_polyhg"
ATT.Sway = 0.85
ATT.RecoilMult = 1.045
ATT.VisualRecoilUpMult = 1.075
ATT.SprintToFireTimeMult = 0.295/0.33

ATT.ActivateElements = {"s200_handguard"}

ATT.Attachments = {
    {
        PrintName = "Underbarrel",
        Category = {"SAA_FOREGRIP_RAIL"},
        ExcludeElements = {"gp25flag"},
        Pos = Vector(0, 0, 1.1),
        Ang = Angle(0, 270, 180),
        Icon_Offset = Vector(0, 0, 0),
        Scale = 1
    },
}


ARC9.LoadAttachment(ATT, "saa_ak_s200hg")

-- end here

-- magazines

-- start here

ATT = {}

ATT.PrintName = "7.62x39mm 75 Round Drum Magazine"
ATT.CompactName = "75 DRUM"
ATT.Description = [[Popular 75 round design mag mostly used in RPK support rifles. Notably prone to misfeeding jams and logically heavy.]]
ATT.Icon = Material("hud/arc9_saa/rus/AKM_75rnd.png", "mips smooth")


ATT.SortOrder = 0
ATT.Category = "saa_akm_mag"

ATT.RecoilSideMult = 1.3
ATT.ClipSizeOverride = 75
ATT.SpeedMultMult = 0.85

ATT.ActivateElements = {"drum_75"}

ARC9.LoadAttachment(ATT, "saa_akm_75_steel")

-- end here

-- start here

ATT = {}

ATT.PrintName = "5.45x39mm 95 Round Promag Drum Magazine"
ATT.CompactName = "95 PROMAG"
ATT.Description = [[US production drum magazine that promises a somewhat reliable feeding system along a massive round capacity.]]
ATT.Icon = Material("hud/arc9_saa/rus/AK74_Promag.png", "mips smooth")


ATT.SortOrder = 0
ATT.Category = "saa_ak74_mag"

ATT.MalfunctionMeanShotsToFailMult = 600/800
ATT.RecoilSideMult = 1.3
ATT.ClipSizeOverride = 95
ATT.SpeedMultMult = 0.75

ATT.ActivateElements = {"drum_95"}

ARC9.LoadAttachment(ATT, "saa_ak74_promag_95")

-- end here

-- start here

ATT = {}

ATT.PrintName = "5.45x39mm 30-Rounder Polymer Magazine"
ATT.CompactName = "30-Poly"
ATT.Description = [[Lighter magazine designed for later 5.45 pattern AK rifles. Less reliable than old-fashion bakelite mags.]]
ATT.Icon = Material("hud/arc9_saa/rus/AK74_mag.png", "mips smooth")


ATT.SortOrder = 0
ATT.Category = "saa_ak74_mag"

ATT.MalfunctionMeanShotsToFailMult = 700/800
ATT.RecoilSideMult = 1.1
ATT.ClipSizeOverride = 30
ATT.SpeedMultMult = 5/4.91
ATT.ReloadTimeMult = 5/5.2

ATT.ActivateElements = {"poly_30"}

ARC9.LoadAttachment(ATT, "saa_ak74_30_poly")

-- end here

-- start here

ATT = {}

ATT.PrintName = "5.45x39mm 45-Rounder Molot Polymer Magazine"
ATT.CompactName = "45-Molot"
ATT.Description = [[Lighter magazine designed for later 5.45 pattern AK rifles. Less reliable than old-fashion bakelite mags.]]
ATT.Icon = Material("hud/arc9_saa/rus/AK74_45_RND.png", "mips smooth")


ATT.SortOrder = 0
ATT.Category = "saa_ak74_mag"

ATT.MalfunctionMeanShotsToFailMult = 750/800
ATT.RecoilSideMult = 1.3
ATT.ClipSizeOverride = 45
ATT.SpeedMultMult = 5/5.1
ATT.ReloadTimeMult = 5.3/5

ATT.ActivateElements = {"poly_45"}

ARC9.LoadAttachment(ATT, "saa_ak74_45_poly")

-- end here

-- start here

ATT = {}

ATT.PrintName = "5.45x39mm 45-Rounder RPK Bakelite Magazine"
ATT.CompactName = "45-RPK"
ATT.Description = [[Lighter magazine designed for later 5.45 pattern AK rifles. Less reliable than old-fashion bakelite mags.]]
ATT.Icon = Material("hud/arc9_saa/rus/AK74_45_RND.png", "mips smooth")


ATT.SortOrder = 0
ATT.Category = "saa_ak74_mag"

ATT.MalfunctionMeanShotsToFailMult = 780/800
ATT.RecoilSideMult = 1.25
ATT.ClipSizeOverride = 45
ATT.SpeedMultMult = 5/5.15
ATT.ReloadTimeMult = 5.4/5

ATT.ActivateElements = {"bake_45"}

ARC9.LoadAttachment(ATT, "saa_ak74_45_bake")

-- end here

-- start here

ATT = {}

ATT.PrintName = "5.45x39mm 60-Rounder Polymer Casket Magazine"
ATT.CompactName = "60 Casket"
ATT.Description = [[Lighter magazine designed for later 5.45 pattern AK rifles. Less reliable than old-fashion bakelite mags.]]
ATT.Icon = Material("hud/arc9_saa/rus/AK74_60rnd.png", "mips smooth")


ATT.SortOrder = 0
ATT.Category = "saa_ak74_mag"

ATT.MalfunctionMeanShotsToFailMult = 670/800
ATT.RecoilSideMult = 1.5
ATT.ClipSizeOverride = 60
ATT.SpeedMultMult = 5/5.26
ATT.ReloadTimeMult = 5.8/5

ATT.ActivateElements = {"casket"}

ARC9.LoadAttachment(ATT, "saa_ak74_60_casket")

-- end here

-- start here

ATT = {}

ATT.PrintName = "7.62x39mm 30 Round Bakelite Magazine"
ATT.CompactName = "BKL"
ATT.Description = [[Bakelite Magazine produced in the later years of the cold war. Comes at an easier reload drill and lower weight with a simpler structure that causes the shooter to feel a heavier horizontal recoil.]]
ATT.Icon = Material("hud/arc9_saa/rus/AKM_30rnd.png", "mips smooth")


ATT.SortOrder = 0
ATT.Category = "saa_akm_mag"

ATT.ReloadTimeMult = 0.95
ATT.RecoilSideMult = 1.03
ATT.ClipSizeOverride = 30
ATT.SpeedMultMult = 1.075

ATT.ActivateElements = {"bakelite_30"}

ARC9.LoadAttachment(ATT, "saa_akm_30_bak")

-- end here

-- start here

ATT = {}

ATT.PrintName = "7.62x39mm 20 Round Steel Magazine"
ATT.CompactName = "20-RND"
ATT.Description = [[Lower-Capacity Steel Magazine produced for Civilian usage. 
Commonly Found in Sporter type rifles such as VPOs and SKS, this magazine can only allot up to 20 rounds, rendering it a lighter choice for quicker reloading speeds.]]
ATT.Icon = Material("hud/arc9_saa/rus/AKM_20rnd.png", "mips smooth")


ATT.SortOrder = 0
ATT.Category = "saa_akm_mag"

ATT.ReloadTimeMult = 0.91
ATT.RecoilSideMult = 0.975
ATT.ClipSizeOverride = 20
ATT.SpeedMultMult = 1.1

ATT.ActivateElements = {"steel_20"}

ARC9.LoadAttachment(ATT, "saa_akm_20_stl")

-- end here

-- start here

ATT = {}

ATT.PrintName = "7.62x39mm 35 Round PMAG Magazine"
ATT.CompactName = "35-PMAG"
ATT.Description = [[35-Round Capacity Magpul Magazine produced by private companies. Comes at an easier reload drill and lower weight with a simpler structure that causes the shooter to feel a heavier horizontal recoil.]]
ATT.Icon = Material("hud/arc9_saa/rus/pmag_30rnd.png", "mips smooth")


ATT.SortOrder = 0
ATT.Category = "saa_akm_mag"

ATT.ReloadTimeMult = 1.05
ATT.RecoilSideMult = 1.075
ATT.ClipSizeOverride = 35
ATT.SpeedMultMult = 0.975

ATT.ActivateElements = {"pmag_30"}

ARC9.LoadAttachment(ATT, "saa_akm_35_mpg")

-- end here

-- start here

ATT = {}

ATT.PrintName = "7.62x39mm 40 Round Steel Magazine"
ATT.CompactName = "40 STL"
ATT.Description = [[Classic Steel Magazine produced for sustained fire. Jams more easily but offers 10 extra rounds compared to the standard issue ones.]]
ATT.Icon = Material("hud/arc9_saa/rus/AKM_40rnd.png", "mips smooth")


ATT.SortOrder = 0
ATT.Category = "saa_akm_mag"

ATT.ReloadTimeMult = 1.075
ATT.RecoilSideMult = 1.1
ATT.ClipSizeOverride = 40
ATT.SpeedMultMult = 0.95


ATT.ActivateElements = {"steel_40"}

ARC9.LoadAttachment(ATT, "saa_akm_40_steel")

-- end here

-- start here

ATT = {}

ATT.PrintName = "Magpul MOE Series-1 Stock"
ATT.CompactName = "MGP"
ATT.Description = [[Polymer stock built by private companies.]]
ATT.Icon = Material("hud/arc9_saa/rus/mgp_stock1.png", "mips smooth")


ATT.SortOrder = 1
ATT.Category = "saa_ak_stock"
ATT.Sway = 0.56
ATT.SpeedMultMult = 0.855/0.88
ATT.ReloadTimeMult = 1.015
ATT.RecoilMult = 1/1.32
ATT.RecoilMultSights = 0.825

ATT.AimDownSightsTimeMult = 0.43/0.33
ATT.VisualRecoilUpMult = 1.85/3
ATT.VisualRecoilSideMult = 0.75/3
ATT.VisualRecoilMultSights = 0.5


ATT.ActivateElements = {"magpul_stock"}

ARC9.LoadAttachment(ATT, "saa_ak_magpulstock")

-- end here

-- start here

ATT = {}

ATT.PrintName = "AK Tula Polymer Stock"
ATT.CompactName = "Tula"
ATT.Description = [[Polymer stock built by private companies.]]
ATT.Icon = Material("hud/arc9_saa/rus/S100_STOCK.png", "mips smooth")

ATT.SortOrder = 1
ATT.Category = "saa_ak_stock"
ATT.Sway = 0.9
ATT.SpeedMultMult = 0.855/0.88
ATT.ReloadTimeMult = 1.015
ATT.RecoilMult = 1/1.32
ATT.RecoilMultSights = 0.675


ATT.AimDownSightsTimeMult = 0.435/0.33
ATT.VisualRecoilUpMult = 1.7/3
ATT.VisualRecoilSideMult = 0.5/3
ATT.VisualRecoilMultSights = 0.5


ATT.ActivateElements = {"s100_stock"}

ARC9.LoadAttachment(ATT, "saa_ak_polystock")

-- end here

-- start here

ATT = {}

ATT.PrintName = "VEPR Clubfoot Polymer Stock"
ATT.CompactName = "VEPR-200"
ATT.Description = [[Polymer stock built by private companies.]]
ATT.Icon = Material("hud/arc9_saa/rus/vepr_stock.png", "mips smooth")


ATT.SortOrder = 1
ATT.Category = "saa_ak_stock"
ATT.Sway = 0.9
ATT.SpeedMultMult = 0.855/0.91
ATT.ReloadTimeMult = 1.03
ATT.RecoilMult = 1/1.5
ATT.SprintToFireTimeMult = 1.15
ATT.AimDownSightsTimeMult = 1.2 
ATT.RecoilMultSights = 0.6

ATT.AimDownSightsTimeMult = 2
ATT.VisualRecoilUpMult = 1/3
ATT.VisualRecoilSideMult = 0.35/3
ATT.VisualRecoilMultSights = 0.2

ATT.ActivateElements = {"s200_stock"}

ARC9.LoadAttachment(ATT, "saa_ak_rpk_polystock")

-- end here

-- start here

ATT = {}

ATT.PrintName = "Helix AS-2 Stock"
ATT.CompactName = "Helix"
ATT.Description = [[Multi-stage tube stock with buffer adaptor for AKs. Dampens recoil and eases aim control with a relatively complex surface that renders aiming down sights and running more difficult]]
ATT.Icon = Material("hud/arc9_saa/rus/Alpha_Stock.png", "mips smooth")


ATT.SortOrder = 1
ATT.Category = {"saa_ak_stock", "saa_ak12_stock"}
ATT.Sway = 0.91
ATT.SpeedMultMult = 0.855/0.87
ATT.RecoilMult = 1/1.41
ATT.SprintToFireTimeMult = 0.4/0.33
ATT.RecoilKickMult = 1.5
ATT.RecoilMultSights = 0.85

ATT.AimDownSightsTimeMult = 0.42/0.33
ATT.VisualRecoilUpMult = 1/3
ATT.VisualRecoilSideMult = 1.2/3
ATT.VisualRecoilMultSights = 0.75

ATT.ActivateElements = {"alpha_stock"}

ARC9.LoadAttachment(ATT, "saa_ak_alphastock")

-- end here

-- start here

ATT = {}

ATT.PrintName = "AKM Wooden Stock"
ATT.CompactName = "AKM"
ATT.Description = [[Original wooden composite stock produced for use on AKM rifles. Sturdy and moderately heavy, reduces sway and recoil.]]
ATT.Icon = Material("hud/arc9_saa/rus/akm_stock.png", "mips smooth")


ATT.SortOrder = 1
ATT.Category = "saa_ak_stock"
ATT.Sway = 0.9
ATT.SpeedMultMult = 0.865/0.91
ATT.ReloadTimeMult = 1.03
ATT.RecoilMult = 1/1.5
ATT.SprintToFireTimeMult = 0.35/0.33
ATT.AimDownSightsTimeMult = 0.45/0.33
ATT.RecoilMultSights = 0.6

ATT.RecoilKickMult = 1.65
ATT.VisualRecoilUpMult = 1.5/3
ATT.VisualRecoilUpMultSights = 2
ATT.VisualRecoilSideMult = 0.5/3
ATT.VisualRecoilMultSights = 0.5

ATT.ActivateElements = {"akm_stock"}

ARC9.LoadAttachment(ATT, "saa_ak_akmstock")

-- end here

-- start here

ATT = {}

ATT.PrintName = "AK74 Tula Stock"
ATT.CompactName = "AK74"
ATT.Description = [[Original wooden composite stock produced for use on AKM rifles. Sturdy and moderately heavy, reduces sway and recoil.]]
ATT.Icon = Material("hud/arc9_saa/rus/ak74_stock.png", "mips smooth")


ATT.SortOrder = 1
ATT.Category = "saa_ak_stock"
ATT.Sway = 0.9
ATT.SpeedMultMult = 0.855/0.91
ATT.ReloadTimeMult = 1.03
ATT.RecoilMult = 1/1.5
ATT.SprintToFireTimeMult = 0.38/0.33
ATT.AimDownSightsTimeMult = 0.47/0.33 
ATT.RecoilMultSights = 0.6

ATT.RecoilKickMult = 1.4
ATT.VisualRecoilUpMult = 1.5/3
ATT.VisualRecoilSideMult = 0.5/3
ATT.VisualRecoilMultSights = 0.5

ATT.ActivateElements = {"ak74_stock"}

ARC9.LoadAttachment(ATT, "saa_ak_ak74stock")

-- end here

-- start here

ATT = {}

ATT.PrintName = "AKMS Stock Mod"
ATT.CompactName = "AKMS"
ATT.Description = [[Receiver modification that allows use of the AK pattern underfolder stock. Perfect for a mobility oriented build that seeks for ease of use in CQB.]]
ATT.Icon = Material("hud/arc9_saa/rus/akms.png", "mips smooth")


ATT.SortOrder = 0
ATT.Category = "saa_akm_stock"

ATT.SpeedMultMult = 0.855/0.86
ATT.ReloadTimeMult = 1.015
ATT.RecoilMult = 1/1.2
ATT.RecoilMultSights = 0.8

ATT.VisualRecoilUpMult = 2/3
ATT.VisualRecoilSideMult = 0.6/3
ATT.VisualRecoilMultSights = 0.5

ATT.ActivateElements = {"akms_stock"}

ARC9.LoadAttachment(ATT, "saa_akms")

-- end here

-- start here

ATT = {}

ATT.PrintName = "AKS Sidefolder Stock"
ATT.CompactName = "AKS"
ATT.Description = [[Receiver modification that allows use of the AK pattern sidefolder stock. Perfect for a mobility oriented build that seeks for ease of use in CQB.]]
ATT.Icon = Material("hud/arc9_saa/rus/aks74.png", "mips smooth")


ATT.SortOrder = 0
ATT.Category = "saa_aks74_stock"

ATT.SpeedMultMult = 0.855/0.86
ATT.ReloadTimeMult = 1.015
ATT.RecoilMult = 1/1.2
ATT.RecoilMultSights = 0.8

ATT.VisualRecoilUpMult = 2/3
ATT.VisualRecoilSideMult = 0.6/3
ATT.VisualRecoilMultSights = 0.5

ATT.ActivateElements = {"aks74_stock"}

ARC9.LoadAttachment(ATT, "saa_aks74")

-- end here

-- start here

ATT = {}

ATT.PrintName = "AK-74M Sidefolder Stock"
ATT.CompactName = "AK-74M"
ATT.Description = [[Receiver modification that allows use of the AK pattern sidefolder stock. Perfect for a mobility oriented build that seeks for ease of use in CQB.]]
ATT.Icon = Material("hud/arc9_saa/rus/aks74m.png", "mips smooth")


ATT.SortOrder = 0
ATT.Category = "saa_aks74_stock"

ATT.SpeedMultMult = 0.85/0.86
ATT.ReloadTimeMult = 1.015
ATT.RecoilMult = 1.1/1.7
ATT.RecoilMultSights = 0.845
ATT.AimDownSightsTimeMult = 0.45/0.33

ATT.VisualRecoilUpMult = 1.7/3
ATT.VisualRecoilSideMult = 0.5/3
ATT.VisualRecoilMultSights = 0.5

ATT.ActivateElements = {"aks74m_stock"}

ARC9.LoadAttachment(ATT, "saa_aks74m")

-- end here

-- start here

ATT = {}

ATT.PrintName = "AK-12 EVO Systems Stock"
ATT.CompactName = "EVO AK-12"
ATT.Description = [[Receiver modification that allows use of the AK pattern sidefolder stock. Perfect for a mobility oriented build that seeks for ease of use in CQB.]]
ATT.Icon = Material("hud/arc9_saa/rus/ao/12evo.png", "mips smooth")


ATT.SortOrder = 0
ATT.Category = "saa_ak12_stock"

ATT.SpeedMultMult = 0.85/0.86
ATT.ReloadTimeMult = 1.015
ATT.RecoilMult = 1.1/1.7
ATT.RecoilMultSights = 0.845
ATT.AimDownSightsTimeMult = 0.45/0.33

ATT.VisualRecoilUpMult = 1.7/3
ATT.VisualRecoilSideMult = 0.5/3
ATT.VisualRecoilMultSights = 0.5

ATT.ActivateElements = {"evo_stock"}

ARC9.LoadAttachment(ATT, "saa_ak12_evo")

-- end here

-- start here

ATT = {}

ATT.PrintName = "Zenitco B-31S Upper Handguard Rail"
ATT.CompactName = "B-31S"
ATT.Description = [[Gas port produced by private companies. Longer design allowing for railed accessories to be attached. Its sleek yet elongated aluminum structure enhances the heat capacity and dissipation.]]
ATT.Icon = Material("hud/arc9_saa/rus/alpha_gasport.png", "mips smooth")
ATT.CustomPros = {
    ["Optic rail"] = "",
}
ATT.CustomCons = {
    ["Incompatible with other optic rails"] = "",
}

ATT.SortOrder = 1
ATT.Category = "saa_ak_gp"
ATT.Sway = 1.065
ATT.SprintToFireTimeMult = 1.05
ATT.RecoilMult = 0.985
ATT.HeatCapacityMult = 1.225
ATT.HeatDissipationMult = 1.15
ATT.Cons = {"Using a Top Barrel attachment might render aiming", "down sights difficult. High-Profile Optics are ", "very recommended."}
ATT.ActivateElements = {"alpha_gasport"}

ATT.Attachments = {
    {
        PrintName = "Top Barrel",
        Category = { "saa_rail_tactical"},
        InstalledElements = {"fronttac"},
        ExcludeElements = {"frontpost"},
        Pos = Vector(-0.225, 5, -0.3),
        Ang = Angle(0, 270, 0),
        Icon_Offset = Vector(0, 0, 0),
        Scale = 0.8
    },
    {
        PrintName = "Front Tactical",
        Category = { "SAA_SCOPE_XS"},
        InstalledElements = {""},
        ExcludeElements = {"nodustcoveroptics", "nodovetailoptics"},
        Pos = Vector(-0.1, 0, -0.55),
        Ang = Angle(0, 270, 0),
        Icon_Offset = Vector(0, 0, 0),
        Scale = 0.9
    },
    {
        PrintName = "Front Sight",
        Category = { "SAA_SCOPE_FRONTPOST"},
        InstalledElements = {"frontpost"},
        ExcludeElements = {"fronttac"},
        Pos = Vector(-0.22, 5, -0.55),
        Ang = Angle(0, 270, 0),
        Icon_Offset = Vector(0, 0, 0),
        Scale = 0.9
    },
}

ARC9.LoadAttachment(ATT, "saa_ak_alphagp")

-- end here

-- start here

ATT = {}

ATT.PrintName = "Zenitco B-19 Gas Port"
ATT.CompactName = "B-19"
ATT.Description = [[Gas port produced by private companies. Its sleek aluminum structure enhances the heat capacity and dissipation.]]
ATT.Icon = Material("hud/arc9_saa/rus/b19.png", "mips smooth")
ATT.CustomPros = {
    ["Optic-Tactical device rail"] = "",
}
ATT.CustomCons = {
    ["Incompatible with other optic rails"] = "",
}

ATT.SortOrder = 1
ATT.Category = "saa_ak_gp"
ATT.Sway = 1.065
ATT.SprintToFireTimeMult = 1.05
ATT.RecoilMult = 0.985
ATT.HeatCapacityMult = 1.225
ATT.HeatDissipationMult = 1.15
ATT.Cons = {"Using a Top Barrel attachment might render aiming", "down sights difficult. High-Profile Optics are ", "very recommended."}
ATT.ActivateElements = {"b19_gasport"}

ATT.Attachments = {
    {
        PrintName = "Top Barrel",
        Category = { "saa_rail_tactical", "SAA_SCOPE_XS"},
        InstalledElements = {"nodovetailoptics", "nodustcoveroptics"},
        Pos = Vector(-0.225, 0, -0.3),
        Ang = Angle(0, 270, 0),
        Icon_Offset = Vector(0, 0, 0),
        Scale = 0.9
    },
}

ARC9.LoadAttachment(ATT, "saa_ak_b19")

-- end here

-- start here

ATT = {}

ATT.PrintName = "Magpul MOE Gas Port"
ATT.CompactName = "MGP"
ATT.Description = [[Handguard produced by private companies. Reduces forward weight.]]
ATT.Icon = Material("hud/arc9_saa/rus/mgp_gp.png", "mips smooth")


ATT.SortOrder = 1
ATT.Category = "saa_ak_gp"
ATT.Sway = 0.95
ATT.SprintToFireTimeMult = 1.05
ATT.RecoilMult = 0.985
ATT.HeatCapacityMult = 1.15
ATT.HeatDissipationMult = 0.8

ATT.ActivateElements = {"magpul_gasport"}

ARC9.LoadAttachment(ATT, "saa_ak_mgpgp")

-- end here

-- start here

ATT = {}

ATT.PrintName = "74N Molot Gas Port"
ATT.CompactName = "74N Molot"
ATT.Description = [[Handguard produced by private companies. Reduces forward weight.]]
ATT.Icon = Material("hud/arc9_saa/rus/ak74_gp.png", "mips smooth")


ATT.SortOrder = 1
ATT.Category = "saa_ak_gp"
ATT.Sway = 0.95
ATT.SprintToFireTimeMult = 1.05
ATT.RecoilMult = 0.985
ATT.HeatCapacityMult = 1.15
ATT.HeatDissipationMult = 0.8

ATT.ActivateElements = {"74n_gasport"}

ARC9.LoadAttachment(ATT, "saa_ak_74ngp")

-- end here

-- start here

ATT = {}

ATT.PrintName = "Series-100 Gas Port"
ATT.CompactName = "Series-100"
ATT.Description = [[Sturdy Gas Port that generates good weight near grip area. Reduces felt recoil and boosts up heat capacity at the cost of a slower dissipation and heavier mass.]]
ATT.Icon = Material("hud/arc9_saa/rus/ak74_gp.png", "mips smooth")


ATT.SortOrder = 0
ATT.Category = "saa_ak_gp"

ATT.SpeedMultMult = 0.96
ATT.HeatCapacityMult = 1.375
ATT.RecoilMult = 0.945
ATT.RecoilKickMult = 0.7
ATT.HeatDissipationMult = 0.60

ATT.ActivateElements = {"n_gasport"}

ARC9.LoadAttachment(ATT, "saa_ak_n_gp")

-- end here

-- start here

ATT = {}

ATT.PrintName = "VEPR-200 Series Gas Port"
ATT.CompactName = "VEPR-200"
ATT.Description = [[Sturdy Gas Port that generates good weight near grip area. Reduces felt recoil and boosts up heat capacity at the cost of a slower dissipation and heavier mass.]]
ATT.Icon = Material("hud/arc9_saa/rus/ao/vepr_gb.png", "mips smooth")


ATT.SortOrder = 0
ATT.Category = "saa_ak_gp"

ATT.SpeedMultMult = 0.96
ATT.HeatCapacityMult = 1.375
ATT.RecoilMult = 0.945
ATT.RecoilKickMult = 0.7
ATT.HeatDissipationMult = 0.60

ATT.ActivateElements = {"s200_gasport"}

ARC9.LoadAttachment(ATT, "saa_ak_s200_gp")

-- end here

-- start here

ATT = {}

ATT.PrintName = "Hungarian Gas Tube"
ATT.CompactName = "Hungarian GP"
ATT.Description = [[Gasport based upon the Hungaro-Romanian designs. Reduces forward weight.]]
ATT.Icon = Material("hud/arc9_saa/rus/AMD.png", "mips smooth")


ATT.SortOrder = 1
ATT.Category = "saa_ak_gp"
ATT.SwayMult = 0.995
ATT.SpeedMultMult = 1.005


ATT.ActivateElements = {"hun_gasport"}

ARC9.LoadAttachment(ATT, "saa_ak_nogp")

-- end here

-- start here

ATT = {}

ATT.PrintName = "AKM Handguard Gas Port"
ATT.CompactName = "AKM"
ATT.Description = [[AKM production Gas Port Cover, increases heat capacity at the cost of a slower dissipation.]]
ATT.Icon = Material("hud/arc9_saa/rus/akm_gp.png", "mips smooth")


ATT.SortOrder = 0
ATT.Category = "saa_ak_gp"

ATT.SpeedMultMult = 0.985
ATT.HeatCapacityMult = 1.25
ATT.RecoilMult = 0.965
ATT.HeatDissipationMult = 0.75

ATT.ActivateElements = {"gasport_akm"}

ARC9.LoadAttachment(ATT, "saa_ak_akmgp")

-- end here

-- start here

ATT = {}

ATT.PrintName = [["N" Series Receiver]]
ATT.CompactName = "DVT"
ATT.Description = [[Swaps the receiver for a series N one. Features a dovetail plate that allows for dovetail attachments such as external rails and special optics to be attached on the get-go.]]
ATT.Icon = Material("hud/arc9_saa/att/dovetail.png", "mips smooth")


ATT.SortOrder = 0
ATT.Category = "saa_ak_rec"

ATT.ActivateElements = {"akmn_dovetail"}

ATT.Attachments = {
    {
        PrintName = "Dovetail",
        Category = "SAA_AK_DOVETAIL",
        InstalledElements = {"nodustcoveroptics",},
        Pos = Vector(-1*1.1, 0.8*1.1, 0),
        Ang = Angle(0, 270, 0),
        Scale = 0.8*1.1,
        MergeSlots = {2}
    },
}

ARC9.LoadAttachment(ATT, "saa_akmn")

-- end here