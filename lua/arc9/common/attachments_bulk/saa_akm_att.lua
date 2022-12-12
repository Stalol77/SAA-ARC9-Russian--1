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
ATT.MalfunctionMeanShotsToFailMult = 1.225
ATT.MalfunctionWaitMult = 3


ATT.ActivateElements = {"dustcover_akm"}

ARC9.LoadAttachment(ATT, "saa_ak_ribbedcover")

-- end here

-- start here

ATT = {}

ATT.PrintName = "6P20-01 Smooth Dust Cover"
ATT.CompactName = "6P20-01"
ATT.Description = [[Dust cover produced for later AK rifles. Features a sleek design, free of structure-reinforcing ribs and rails for basic bolt covering functionalities.]]


ATT.SortOrder = 0
ATT.Category = "saa_ak_dustcover"


ATT.SprintToFireTimeMult = 0.965
ATT.SpeedMult = 0.985
ATT.AimDownSightsTimeMult = 1.015
ATT.HeatDissipationMult = 0.975

ATT.ActivateElements = {"dustcover_6p20"}

ARC9.LoadAttachment(ATT, "saa_ak_dc6p20")

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
        Category = {"SAA_SCOPE_IRONSIGHT","SAA_SCOPE_SMALL","SAA_SCOPE_MEDIUM"},
        Pos = Vector(-0.2, 0, -1.1),
        ExcludeElements = {"nodustcoveroptics"},
        InstalledElements = {"nodovetailoptics", "norearsightoptics"},
        Ang = Angle(0, 270, 0),
        Scale = 0.9,
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
        Pos = Vector(-0.2, 0, -1.2),
        ExcludeElements = {"nodustcoveroptics"},
        InstalledElements = {"nodovetailoptics", "norearsightoptics"},
        Ang = Angle(0, 270, 0),
        Scale = 0.9,
    },
}

ATT.SprintToFireTimeMult = 0.95
ATT.SpeedMult = 0.98
ATT.AimDownSightsTimeMult = 1.02
ATT.HeatDissipationMult = 0.98

ATT.ExcludeElements = {"akm_iron","iron_akmb","ak_iron", "iron_alpha"}
ATT.ActivateElements = {"bastion_dustcover"}

ARC9.LoadAttachment(ATT, "saa_ak_ironcover")

-- end here

--iron sights

-- start here

ATT = {}

ATT.PrintName = "AK 6P1 Sb.2-1 Ironsights"
ATT.CompactName = "6P1 Sb.2-1"
ATT.Description = [[Standard issue AK-AK74 rear sight.]]


ATT.SortOrder = 0
ATT.Category = "saa_akm_iron"
ATT.GivesFlags = {"iron"}
ATT.ActivateElements = {"akm_iron"}

ARC9.LoadAttachment(ATT, "saa_ak_akmiron")

-- end here

-- start here

ATT = {}

ATT.PrintName = "TULA Tactical Picatinny Rear Sight"
ATT.CompactName = "TULA Tac"
ATT.Description = [[Custom Ironsight fabricated for later models, including as earliest versions the M43 chambered RPK family.]]


ATT.SortOrder = 0
ATT.Category = "saa_ak_iron"
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

ATT.PrintName = "Zenitco TSiK Rear Sight Cap"
ATT.CompactName = "TSiK RSC"
ATT.Description = [[Custom Ironsight fabricated for later models, including as earliest versions the M43 chambered RPK family.]]


ATT.SortOrder = 0
ATT.Category = "saa_ak_iron"
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

ATT.PrintName = "VEPR-200 Pistol Grip"
ATT.CompactName = "VEPR-200"
ATT.Description = [[Polymer pistol grip built by private companies with ergonomics in mind.]]


ATT.SortOrder = 1
ATT.Category = "saa_ak_pgrip"
ATT.Sway = 0.5
ATT.SpeedMult = 0.855/0.86
ATT.ReloadTimeMult = 1.005
ATT.ActivateElements = {"s200_grip"}

ARC9.LoadAttachment(ATT, "saa_ak_vepr_pg")

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
ATT.ActivateElements = {"alpha_guard", "exclude_gp25"}
ATT.HeatDissipationMult = 1.50


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


ATT.SortOrder = 1
ATT.Category = "saa_ak_hg"
ATT.RecoilMult = 1.05
ATT.RecoilKickMult = 1.085
ATT.SpeedMult = 1.03
ATT.SprintToFireTimeMult = 0.95
ATT.ActivateElements = {"railed_guard", "exclude_gp25"}
ATT.HeatDissipationMult = 1.50


ATT.Attachments = {
    {
        PrintName = "Underbarrel",
        Category = {"SAA_FOREGRIP"},
        Pos = Vector(0, 0, 0.9),
        Ang = Angle(0, 270, 180),
        Icon_Offset = Vector(0, 0, 0),
        Scale = 1
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
ATT.ActivateElements = {"magpul_handguard", "exclude_gp25"}

ARC9.LoadAttachment(ATT, "saa_ak_magpulhandguard")

-- end here

-- start here

ATT = {}

ATT.PrintName = "Romanian Dong-Grip Handguard"
ATT.CompactName = "Dong"
ATT.Description = [[Handguard produced by private companies. Eases aim and .]]


ATT.SortOrder = 1
ATT.Category = "saa_ak_hg"
ATT.ActivateElements = {"romanian", "exclude_gp25"}

ATT.Model = "models/saa/upgrades/arc9/a_kac_grip_rail.mdl"
ATT.ModelAngleOffset = Angle(15, -90, 0)
ATT.ModelOffset = Vector(-0.5, 0, -0.5)
ATT.ModelMaterial = "models/weapons/saa/shared/unlit_transparent"
ATT.Scale = 1
ATT.SortOrder = 0
ATT.LHIK_Priority = 10
ATT.LHIK = true

ATT.Sway = 0.8
ATT.RecoilUpMult = 0.875
ATT.RecoilMult = 0.915
ATT.SprintToFireTimeMult = 1.05

ARC9.LoadAttachment(ATT, "saa_ak_dong")

-- end here


-- start here

ATT = {}

ATT.PrintName = "Series 100 Handguard"
ATT.CompactName = "S-100"
ATT.Description = [[Handguard produced by private companies. Eases aim and .]]


ATT.SortOrder = 1
ATT.Category = "saa_ak_polyhg"
ATT.Sway = 0.75
ATT.RecoilMult = 0.965
ATT.SprintToFireTimeMult = 1.1
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


ATT.SortOrder = 1
ATT.Category = "saa_ak_polyhg"
ATT.Sway = 0.75
ATT.RecoilMult = 0.965
ATT.SprintToFireTimeMult = 1.1
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

-- start here

ATT = {}

ATT.PrintName = "AKM Ribbed Handguard"
ATT.CompactName = "AKM"
ATT.Description = [[Handguard produced by private companies. Eases aim and .]]


ATT.SortOrder = 1
ATT.Category = "saa_ak_akmhg"
ATT.Sway = 0.75
ATT.RecoilMult = 0.965
ATT.SprintToFireTimeMult = 1.1
ATT.ActivateElements = {"akm_handguard"}

ARC9.LoadAttachment(ATT, "saa_ak_akmhg")

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
ATT.ActivateElements = {"helix_guard", "exclude_gp25"}
ATT.HeatDissipationMult = 1.15
ATT.HeatCapacityMult = 1.05
ATT.SwayMult = 1.25


ATT.Attachments = {
    {
        PrintName = "Underbarrel",
        Category = {"SAA_FOREGRIP_RAIL"},
        Pos = Vector(0, 0, 1.2),
        Ang = Angle(0, 270, 180),
        Icon_Offset = Vector(0, 0, 0),
        Scale = 1
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

ATT.PrintName = "7.62x39mm 20 Round Steel Magazine"
ATT.CompactName = "20-RND"
ATT.Description = [[Lower-Capacity Steel Magazine produced for Civilian usage. 
Commonly Found in Sporter type rifles such as VPOs and SKS, this magazine can only allot up to 20 rounds, rendering it a lighter choice for quicker reloading speeds.]]


ATT.SortOrder = 0
ATT.Category = "saa_akm_mag"

ATT.ReloadTimeMult = 0.91
ATT.RecoilSideMult = 0.975
ATT.ClipSizeOverride = 20
ATT.SpeedMult = 1.1

ATT.ActivateElements = {"steel_20"}

ARC9.LoadAttachment(ATT, "saa_akm_20_stl")

-- end here

-- start here

ATT = {}

ATT.PrintName = "7.62x39mm 35 Round PMAG Magazine"
ATT.CompactName = "35-PMAG"
ATT.Description = [[35-Round Capacity Magpul Magazine produced by private companies. Comes at an easier reload drill and lower weight with a simpler structure that causes the shooter to feel a heavier horizontal recoil.]]


ATT.SortOrder = 0
ATT.Category = "saa_akm_mag"

ATT.ReloadTimeMult = 1.05
ATT.RecoilSideMult = 1.075
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

-- start here

ATT = {}

ATT.PrintName = "Magpul Stock"
ATT.CompactName = "MGP"
ATT.Description = [[Polymer stock built by private companies.]]


ATT.SortOrder = 1
ATT.Category = "saa_ak_stock"
ATT.Sway = 0.9
ATT.SpeedMult = 0.855/0.88
ATT.ReloadTimeMult = 1.015
ATT.RecoilMult = 1/1.32
ATT.RecoilMultSights = 0.825


ATT.ActivateElements = {"magpul_stock"}

ARC9.LoadAttachment(ATT, "saa_ak_magpulstock")

-- end here

-- start here

ATT = {}

ATT.PrintName = "Series-100 Polymer Stock"
ATT.CompactName = "S-100"
ATT.Description = [[Polymer stock built by private companies.]]


ATT.SortOrder = 1
ATT.Category = "saa_ak_stock"
ATT.Sway = 0.9
ATT.SpeedMult = 0.855/0.88
ATT.ReloadTimeMult = 1.015
ATT.RecoilMult = 1/1.32
ATT.RecoilMultSights = 0.675

ATT.ActivateElements = {"s100_stock"}

ARC9.LoadAttachment(ATT, "saa_ak_polystock")

-- end here

-- start here

ATT = {}

ATT.PrintName = "VEPR Clubfoot Polymer Stock"
ATT.CompactName = "VEPR-200"
ATT.Description = [[Polymer stock built by private companies.]]


ATT.SortOrder = 1
ATT.Category = "saa_ak_stock"
ATT.Sway = 0.9
ATT.SpeedMult = 0.855/0.91
ATT.ReloadTimeMult = 1.03
ATT.RecoilMult = 1/1.5
ATT.SprintToFireTimeMult = 1.15
ATT.AimDownSightsTimeMult = 1.2 
ATT.RecoilMultSights = 0.6

ATT.ActivateElements = {"s200_stock"}

ARC9.LoadAttachment(ATT, "saa_ak_rpk_polystock")

-- end here

-- start here

ATT = {}

ATT.PrintName = "Helix AS-2 Stock"
ATT.CompactName = "Helix"
ATT.Description = [[Multi-stage tube stock with buffer adaptor for AKs. Dampens recoil and eases aim control with a relatively complex surface that renders aiming down sights and running more difficult]]


ATT.SortOrder = 1
ATT.Category = "saa_ak_stock"
ATT.Sway = 0.91
ATT.SpeedMult = 0.855/0.87
ATT.RecoilMult = 1/1.41
ATT.AimDownSightsTimeMult = 1.065
ATT.SprintToFireTimeMult = 1.05
ATT.RecoilKickMult = 1.075
ATT.RecoilMultSights = 0.85


ATT.ActivateElements = {"alpha_stock"}

ARC9.LoadAttachment(ATT, "saa_ak_alphastock")

-- end here

-- start here

ATT = {}

ATT.PrintName = "AKM Stock"
ATT.CompactName = "AKM"
ATT.Description = [[Original wooden composite stock produced for use on AKM rifles. Sturdy and moderately heavy, reduces sway and recoil.]]


ATT.SortOrder = 1
ATT.Category = "saa_ak_stock"
ATT.Sway = 0.9
ATT.SpeedMult = 0.855/0.91
ATT.ReloadTimeMult = 1.03
ATT.RecoilMult = 1/1.5
ATT.SprintToFireTimeMult = 1.15
ATT.AimDownSightsTimeMult = 1.2 
ATT.RecoilMultSights = 0.6

ATT.ActivateElements = {"akm_stock"}

ARC9.LoadAttachment(ATT, "saa_ak_akmstock")

-- end here

-- start here

ATT = {}

ATT.PrintName = "AK74 Tula Stock"
ATT.CompactName = "AK74"
ATT.Description = [[Original wooden composite stock produced for use on AKM rifles. Sturdy and moderately heavy, reduces sway and recoil.]]


ATT.SortOrder = 1
ATT.Category = "saa_ak_stock"
ATT.Sway = 0.9
ATT.SpeedMult = 0.855/0.91
ATT.ReloadTimeMult = 1.03
ATT.RecoilMult = 1/1.5
ATT.SprintToFireTimeMult = 1.15
ATT.AimDownSightsTimeMult = 1.2 
ATT.RecoilMultSights = 0.6

ATT.ActivateElements = {"ak74_stock"}

ARC9.LoadAttachment(ATT, "saa_ak_ak74stock")

-- end here

-- start here

ATT = {}

ATT.PrintName = "AKMS Stock Mod"
ATT.CompactName = "AKMS"
ATT.Description = [[Receiver modification that allows use of the AK pattern underfolder stock. Perfect for a mobility oriented build that seeks for ease of use in CQB.]]


ATT.SortOrder = 0
ATT.Category = "saa_akm_stock"

ATT.SpeedMult = 0.855/0.86
ATT.ReloadTimeMult = 1.015
ATT.RecoilMult = 1/1.2
ATT.RecoilMultSights = 0.95

ATT.ActivateElements = {"akms_stock"}

ARC9.LoadAttachment(ATT, "saa_akms")

-- end here

-- start here

ATT = {}

ATT.PrintName = "AKS Sidefolder Stock"
ATT.CompactName = "AKS"
ATT.Description = [[Receiver modification that allows use of the AK pattern sidefolder stock. Perfect for a mobility oriented build that seeks for ease of use in CQB.]]


ATT.SortOrder = 0
ATT.Category = "saa_aks74_stock"

ATT.SpeedMult = 0.855/0.86
ATT.ReloadTimeMult = 1.015
ATT.RecoilMult = 1/1.2
ATT.RecoilMultSights = 0.95

ATT.ActivateElements = {"aks74_stock"}

ARC9.LoadAttachment(ATT, "saa_aks74")

-- end here

-- start here

ATT = {}

ATT.PrintName = "AK-74M Sidefolder Stock"
ATT.CompactName = "AK-74M"
ATT.Description = [[Receiver modification that allows use of the AK pattern sidefolder stock. Perfect for a mobility oriented build that seeks for ease of use in CQB.]]


ATT.SortOrder = 0
ATT.Category = "saa_aks74_stock"

ATT.SpeedMult = 0.85/0.86
ATT.ReloadTimeMult = 1.015
ATT.RecoilMult = 1.1/1.7
ATT.RecoilMultSights = 0.845

ATT.ActivateElements = {"aks74m_stock"}

ARC9.LoadAttachment(ATT, "saa_aks74m")

-- end here

-- start here

ATT = {}

ATT.PrintName = "Alpha Rail Gas Port"
ATT.CompactName = "Alpha"
ATT.Description = [[Gas port produced by private companies. Longer design allowing for railed accessories to be attached. Its sleek yet elongated aluminum structure enhances the heat capacity and dissipation.]]


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
        Category = { "picatinny", "SAA_SCOPE_FRONTPOST"},
        Pos = Vector(-0.225, 5, -0.82),
        Ang = Angle(0, 270, 0),
        Icon_Offset = Vector(0, 0, 0),
        Scale = 0.7
    },
}

ARC9.LoadAttachment(ATT, "saa_ak_alphagp")

-- end here

-- start here

ATT = {}

ATT.PrintName = "Magpul Gas Port"
ATT.CompactName = "MGP"
ATT.Description = [[Handguard produced by private companies. Reduces forward weight.]]


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


ATT.SortOrder = 0
ATT.Category = "saa_ak_gp"

ATT.SpeedMult = 0.96
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


ATT.SortOrder = 0
ATT.Category = "saa_ak_gp"

ATT.SpeedMult = 0.96
ATT.HeatCapacityMult = 1.375
ATT.RecoilMult = 0.945
ATT.RecoilKickMult = 0.7
ATT.HeatDissipationMult = 0.60

ATT.ActivateElements = {"s200_gasport"}

ARC9.LoadAttachment(ATT, "saa_ak_s200_gp")

-- end here

-- start here

ATT = {}

ATT.PrintName = "Hungarian Long Bare Port"
ATT.CompactName = "Hungarian GP"
ATT.Description = [[Gasport based upon the Hungaro-Romanian designs. Reduces forward weight.]]


ATT.SortOrder = 1
ATT.Category = "saa_ak_gp"
ATT.SwayMult = 0.995
ATT.SpeedMult = 1.005


ATT.ActivateElements = {"hun_gasport"}

ARC9.LoadAttachment(ATT, "saa_ak_nogp")

-- end here

-- start here

ATT = {}

ATT.PrintName = "AKM Handguard Gas Port"
ATT.CompactName = "AKM"
ATT.Description = [[AKM production Gas Port Cover, increases heat capacity at the cost of a slower dissipation.]]


ATT.SortOrder = 0
ATT.Category = "saa_ak_gp"

ATT.SpeedMult = 0.985
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


ATT.SortOrder = 0
ATT.Category = "saa_ak_rec"

ATT.ActivateElements = {"akmn_dovetail"}

ATT.Attachments = {
    {
        PrintName = "Dovetail",
        Category = "SAA_AK_DOVETAIL",
        Pos = Vector(-1*1.1, 0.8*1.1, 0),
        Ang = Angle(0, 270, 0),
        Scale = 0.8*1.1,
        MergeSlots = {2}
    },
}

ARC9.LoadAttachment(ATT, "saa_akmn")

-- end here