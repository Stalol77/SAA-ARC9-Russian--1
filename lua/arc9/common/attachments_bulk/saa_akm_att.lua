local ATT = {}

--dust cover

-- start here

ATT = {}

ATT.PrintName = "6P1-01 AK"
ATT.CompactName = "6P1-01"
ATT.Description = [[Dust cover produced for AKM rifles. Features the classic ribbed design to enhance durability and covers the internals fairly well boosting the weapon's reliability.]]


ATT.SortOrder = 0
ATT.Category = "saa_ak_dustcover"


ATT.SprintToFireTimeMult = 0.95
ATT.SpeedMult = 0.98
ATT.AimDownSightsTimeMult = 1.02
ATT.HeatDissipationMult = 0.98

ATT.ActivateElements = {"dustcover_akm"}

ARC9.LoadAttachment(ATT, "saa_ak_ribbedcover")

-- end here

-- start here

ATT = {}

ATT.PrintName = "Zenitco Alpha AK Dustcover"
ATT.CompactName = "Zenit Alpha Cover"
ATT.Description = [[Dust cover produced by private companies to allow mainly reflex sight usage. Is not fitted for long range optics.]]
ATT.Pros = {"Allows for Picatinny Railed Optic use"}

ATT.SortOrder = 1
ATT.Category = "saa_ak_dustcover"

ATT.Attachments = {
    {
        PrintName = "OPTIC",
        Category = {"SAA_SCOPE_SMALL","SAA_SCOPE_MEDIUM"},
        Pos = Vector(-0.2, 0, -1.2),
        ExcludeElements = {"nodustcoveroptics"},
        InstalledElements = {"nodovetailoptics"},
        Ang = Angle(0, 270, 0),
        Scale = 0.8,
    },
}

ATT.SprintToFireTimeMult = 0.95
ATT.SpeedMult = 0.98
ATT.AimDownSightsTimeMult = 1.02
ATT.HeatDissipationMult = 0.98

ATT.ActivateElements = {"alpha_dustcover"}

ARC9.LoadAttachment(ATT, "saa_ak_alphacover")

-- end here

-- start here

ATT = {}

ATT.PrintName = "Herax Railed AK Dustcover"
ATT.CompactName = "Herax Cover"
ATT.Description = [[Dust cover produced by private companies to allow mainly reflex sight usage. Conflicts with rear ironsights.]]
ATT.Pros = {"Allows for Picatinny Railed Optic use"}

ATT.SortOrder = 1
ATT.Category = "saa_ak_dustcover"
ATT.IronSightsOverride = {
    Pos = Vector(-2.45, -3, 1.25),
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
        Pos = Vector(-0.2, 0, -1.2),
        ExcludeElements = {"nodustcoveroptics"},
        InstalledElements = {"nodovetailoptics"},
        Ang = Angle(0, 270, 0),
        Scale = 0.8,
    },
}

ATT.SprintToFireTimeMult = 0.95
ATT.SpeedMult = 0.98
ATT.AimDownSightsTimeMult = 1.02
ATT.HeatDissipationMult = 0.98

ATT.ExcludeElements = {"akm_iron","iron_akmb","ak_iron"}
ATT.ActivateElements = {"bastion_dustcover"}

ARC9.LoadAttachment(ATT, "saa_ak_ironcover")

-- end here

--iron sights

-- start here

ATT = {}

ATT.PrintName = "AKM 6P1 Sb.2-1 Ironsights"
ATT.CompactName = "6P1 Sb.2-1"
ATT.Description = [[Standard issue AKM rear sight.]]


ATT.SortOrder = 0
ATT.Category = "saa_akm_iron"
ATT.GivesFlags = {"iron"}
ATT.ActivateElements = {"akm_iron"}

ARC9.LoadAttachment(ATT, "saa_ak_akmiron")

-- end here

-- start here

ATT = {}

ATT.PrintName = "AKMB Rear Sight"
ATT.CompactName = "AKMB"
ATT.Description = [[Custom Ironsight fabricated for later models, including as earliest versions the M43 chambered RPK family.]]


ATT.SortOrder = 0
ATT.Category = "saa_ak_iron"
ATT.GivesFlags = {"iron"}
ATT.ActivateElements = {"iron_akmb"}

ARC9.LoadAttachment(ATT, "saa_ak_bsight")

-- end here

--pistol grips

-- start here

ATT = {}

ATT.PrintName = "Zenitco RK-3 Grip"
ATT.CompactName = "RK-3"
ATT.Description = [[Polymer pistol grip built by private companies with ergonomics in mind. Padded internals give it a sturdier yet heavier consistency, reducing felt recoil.]]


ATT.SortOrder = 1
ATT.Category = "saa_ak_pgrip"
ATT.Sway = 0.5
ATT.RecoilKickMult = 0.85
ATT.SpeedMult = 0.855/0.84
ATT.ActivateElements = {"zenitco_rk3_grip"}

ARC9.LoadAttachment(ATT, "saa_zenitco_rk3")

-- end here

-- start here

ATT = {}

ATT.PrintName = "Magpul Pistol Grip"
ATT.CompactName = "MGP"
ATT.Description = [[Polymer pistol grip built by private companies with ergonomics in mind.]]


ATT.SortOrder = 1
ATT.Category = "saa_ak_pgrip"
ATT.Sway = 0.5
ATT.SpeedMult = 0.855/0.86
ATT.ReloadTimeMult = 1.005
ATT.ActivateElements = {"magpul_grip"}

ARC9.LoadAttachment(ATT, "saa_ak_magpul_pg")

-- end here

-- start here

ATT = {}

ATT.PrintName = "AK Izhevsk Wood Pistol Grip"
ATT.CompactName = "AK Wood"
ATT.Description = [[Early AK Wooden Pistol Grip. Sturdy but great for main hand recoil control.]]


ATT.SortOrder = 1
ATT.Category = "saa_ak_pgrip"
ATT.Sway = 0.85
ATT.SpeedMult = 0.855/0.86
ATT.VisualRecoilMult = 0.75
ATT.ActivateElements = {"wood_grip"}

ARC9.LoadAttachment(ATT, "saa_ak_woodgrip")

-- end here

-- handguards

-- start here

ATT = {}

ATT.PrintName = "Zenitco Alpha-L Handguard"
ATT.CompactName = "Alpha-L"
ATT.Description = [[Handguard produced by private companies. Fitted with a sleek steel design, allows for a quicker heat dissipation and underbarrel attachments at the cost of a higher recoil.]]


ATT.SortOrder = 1
ATT.Category = "saa_ak_hg"
ATT.RecoilMult = 1.05
ATT.RecoilKickMult = 1.085
ATT.SpeedMult = 1.03
ATT.SprintToFireTimeMult = 0.95
ATT.ActivateElements = {"alpha_guard"}
ATT.HeatDissipationMult = 1.50


ATT.Attachments = {
    {
        PrintName = "Underbarrel",
        Category = {"grip_picatinny"},
        Pos = Vector(0, 0, 1.5),
        Ang = Angle(0, 270, 180),
        Icon_Offset = Vector(0, 0, 0),
        Scale = 0.8
    },
    {
        PrintName = "Right Tactical",
        Category = {"saa_rail_tactical"},
        Pos = Vector(1.05, 7., 0.35),
        Ang = Angle(270, 270, 180),
        Icon_Offset = Vector(0, 0, 0),
        Scale = 0.8
    },
    {
        PrintName = "Left Tactical",
        Category = {"saa_rail_tactical"},
        Pos = Vector(-1.05, 5.25, 0.35),
        Ang = Angle(90, 270, 180),
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


ATT.SortOrder = 1
ATT.Category = "saa_ak_hg"
ATT.RecoilMult = 1.05
ATT.RecoilKickMult = 1.085
ATT.SpeedMult = 1.03
ATT.SprintToFireTimeMult = 0.95
ATT.ActivateElements = {"railed_guard"}
ATT.HeatDissipationMult = 1.50


ATT.Attachments = {
    {
        PrintName = "Underbarrel",
        Category = {"grip_picatinny", "saa_rail_tactical"},
        Pos = Vector(0, 0, 1.5),
        Ang = Angle(0, 270, 180),
        Icon_Offset = Vector(0, 0, 0),
        Scale = 0.8
    },
}


ARC9.LoadAttachment(ATT, "saa_ak_b11handguard")

-- end here

-- start here

ATT = {}

ATT.PrintName = "Magpul Handguard"
ATT.CompactName = "MGP"
ATT.Description = [[Handguard produced by private companies. Eases aim and .]]


ATT.SortOrder = 1
ATT.Category = "saa_ak_hg"
ATT.Sway = 0.8
ATT.RecoilMult = 0.985
ATT.SprintToFireTimeMult = 1.05
ATT.ActivateElements = {"magpul_handguard"}

ARC9.LoadAttachment(ATT, "saa_ak_magpulhandguard")

-- end here

-- start here

ATT = {}

ATT.PrintName = "Helix M47 Superguard"
ATT.CompactName = "M47"
ATT.Description = [[Handguard produced by private companies. Consisting of a simple cylinder, its surface features round distinctive holes allowing for rail attachments, similar in use to popular systems such as Keymod. Its elongated structure and barrel coverage raises aim sway and burdens the front end of the weapon at a multitude of thermal benefits.]]


ATT.SortOrder = 1
ATT.Category = "saa_ak_hg"
ATT.RecoilMult = 1
ATT.RecoilKickMult = 1.1
ATT.SpeedMult = 0.95
ATT.SprintToFireTimeMult = 0.9
ATT.ActivateElements = {"helix_guard"}
ATT.HeatDissipationMult = 1.15
ATT.HeatCapacityMult = 1.05
ATT.SwayMult = 1.25


ATT.Attachments = {
    {
        PrintName = "Underbarrel",
        Category = {"grip_picatinny"},
        Pos = Vector(0, 0, 1.5),
        Ang = Angle(0, 270, 180),
        Icon_Offset = Vector(0, 0, 0),
        Scale = 0.8
    },
    {
        PrintName = "Right Tactical",
        Category = {"saa_rail_tactical"},
        Pos = Vector(1.05, 8.05, 0.35),
        Ang = Angle(270, 270, 180),
        Icon_Offset = Vector(0, 0, 0),
        Scale = 0.8
    },
    {
        PrintName = "Left Tactical",
        Category = {"saa_rail_tactical"},
        Pos = Vector(-1.05, 5.25, 0.35),
        Ang = Angle(90, 270, 180),
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

ARC9.LoadAttachment(ATT, "saa_ak_helixguard")

-- end here

-- magazines

-- start here

ATT = {}

ATT.PrintName = "7.62x39mm 75 Round Drum Magazine"
ATT.CompactName = "75 DRUM"
ATT.Description = [[Popular 75 round design mag mostly used in RPK support rifles. Notably prone to misfeeding jams and logically heavy.]]


ATT.SortOrder = 0
ATT.Category = "saa_akm_mag"

ATT.RecoilSideMult = 1.3
ATT.ClipSizeOverride = 75
ATT.SpeedMult = 0.85

ATT.ActivateElements = {"drum_75"}

ARC9.LoadAttachment(ATT, "saa_akm_75_steel")

-- end here

-- start here

ATT = {}

ATT.PrintName = "7.62x39mm 30 Round Bakelite Magazine"
ATT.CompactName = "BKL"
ATT.Description = [[Bakelite Magazine produced in the later years of the cold war. Comes at an easier reload drill and lower weight with a simpler structure that causes the shooter to feel a heavier horizontal recoil.]]


ATT.SortOrder = 0
ATT.Category = "saa_akm_mag"

ATT.ReloadTimeMult = 0.95
ATT.RecoilSideMult = 1.03
ATT.ClipSizeOverride = 30
ATT.SpeedMult = 1.075

ATT.ActivateElements = {"bakelite_30"}

ARC9.LoadAttachment(ATT, "saa_akm_30_bak")

-- end here

-- start here

ATT = {}

ATT.PrintName = "7.62x39mm 35 Round PMAG Magazine"
ATT.CompactName = "35-PMAG"
ATT.Description = [[35-Round Capacity Magpul Magazine produced by private companies. Comes at an easier reload drill and lower weight with a simpler structure that causes the shooter to feel a heavier horizontal recoil.]]


ATT.SortOrder = 0
ATT.Category = "saa_akm_mag"

ATT.ReloadTimeMult = 1.05
ATT.RecoilMult = 1.03
ATT.ClipSizeOverride = 35
ATT.SpeedMult = 0.975

ATT.ActivateElements = {"pmag_30"}

ARC9.LoadAttachment(ATT, "saa_akm_35_mpg")

-- end here

-- start here

ATT = {}

ATT.PrintName = "7.62x39mm 40 Round Steel Magazine"
ATT.CompactName = "40 STL"
ATT.Description = [[Classic Steel Magazine produced for sustained fire. Jams more easily but offers 10 extra rounds compared to the standard issue ones.]]


ATT.SortOrder = 0
ATT.Category = "saa_akm_mag"

ATT.ReloadTimeMult = 1.075
ATT.RecoilSideMult = 1.1
ATT.ClipSizeOverride = 40
ATT.SpeedMult = 0.95


ATT.ActivateElements = {"steel_40"}

ARC9.LoadAttachment(ATT, "saa_akm_40_steel")

-- end here

