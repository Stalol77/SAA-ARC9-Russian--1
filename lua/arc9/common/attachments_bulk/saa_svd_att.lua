local ATT = {}

ATT = {}

ATT.PrintName = "SVD-S Shortened Barrel"
ATT.Description = [[Receiver conversion that allows for Sidefolder stocks to be used.]]
ATT.Icon = Material("hud/arc9_saa/rus/ao/svd_s_br.png", "mips smooth")


ATT.SortOrder = 0
ATT.Category = "SAA_SVD_BARREL"


ATT.SprintToFireTimeMult = 0.975
ATT.SpeedMult = 4.98/4.77
ATT.RecoilMult = 1.7/1.55
ATT.SwayMult = 0.8
ATT.AimDownSightsTimeMult = 0.995
ATT.PhysBulletMuzzleVelocityMult = 810/830
ATT.SpreadMult = 2

ATT.ActivateElements = {"svdm_barrel"}

ARC9.LoadAttachment(ATT, "saa_svd_sbarrel")

ATT = {}

ATT.PrintName = "SVD Kozhaev Modernization Program SBR-Dragunov Barrel"
ATT.CompactName = "Kozhaev SBR"
ATT.Description = [[Receiver conversion that allows for Sidefolder stocks to be used.]]
ATT.Icon = Material("hud/arc9_saa/rus/ao/svd_xs.png", "mips smooth")


ATT.SortOrder = 1
ATT.Category = "SAA_SVD_BARREL"


ATT.SprintToFireTimeMult = 0.95
ATT.SpeedMult = 1.7365
ATT.RecoilMult = 1.85/1.55
ATT.VisualRecoilMult = 1.33
ATT.SwayMult = 0.65
ATT.AimDownSightsTimeMult = 0.96
ATT.PhysBulletMuzzleVelocityMult = 775/830
ATT.SpreadMult = 3.5

ATT.ActivateElements = {"svdk_barrel"}

ARC9.LoadAttachment(ATT, "saa_svd_kbarrel")

ATT = {}

ATT.PrintName = "SVD-S Dust Cover"
ATT.Description = [[Receiver conversion that allows for Sidefolder stocks to be used.]]
ATT.Icon = Material("hud/arc9_saa/rus/ao/svds_dc.png", "mips smooth")


ATT.SortOrder = 0
ATT.Category = "SAA_SVD_DUSTCOVER"


ATT.Attachments = {
    {
        PrintName = "OPTIC",
        Category = {"SAA_SCOPE_SMALL","SAA_SCOPE_MEDIUM","SAA_SCOPE_LARGE",},
        Pos = Vector(0, 0, -1),
        ExcludeElements = {"nodustcoveroptics"},
        RequireElements = {"svdr_handguard"},
        InstalledElements = {"nodovetailoptics", "norearsightoptics", "svds_dc_optic"},
        Ang = Angle(0, 0, 0),
        Scale = 1,
    },
}

ATT.ActivateElements = {"svds_dc"}

ARC9.LoadAttachment(ATT, "saa_svd_sdc")

ATT = {}

ATT.PrintName = "SVD-M Polymer Handguard"
ATT.Description = [[Receiver conversion that allows for Sidefolder stocks to be used.]]
ATT.Icon = Material("hud/arc9_saa/rus/ao/svdp_hg.png", "mips smooth")


ATT.SortOrder = -1
ATT.Category = "saa_svd_handguard"


ATT.SprintToFireTimeMult = 0.32/0.33
ATT.SpeedMultMult = 4.85/4.75
ATT.RecoilMult = 1.035
ATT.VisualRecoilUpMult = 4950/4870
ATT.AimDownSightsTimeMult = 0.985

ATT.ActivateElements = {"svdm_handguard"}

ARC9.LoadAttachment(ATT, "saa_svd_mguard")

ATT = {}

ATT.PrintName = "SAG Type 0 MK I Keymod Handguard"
ATT.CompactName = [[SAG MK I-0]]
ATT.Description = [[Receiver conversion that allows for Sidefolder stocks to be used.]]
ATT.Icon = Material("hud/arc9_saa/rus/ao/svd_sag_hg.png", "mips smooth")


ATT.SortOrder = 0
ATT.Category = "saa_svd_handguard"


ATT.SprintToFireTimeMult = 0.32/0.33
ATT.SpeedMultMult = 4.85/4.66
ATT.RecoilMult = 1.04
ATT.VisualRecoilUpMult = 4950/4900
ATT.AimDownSightsTimeMult = 0.99
ATT.SwayMult = 1.015

ATT.Attachments = {
    {
        PrintName = "Underbarrel",
        Category = {"SAA_FOREGRIP",},
        Pos = Vector(-4, 0, 1.1),
        Ang = Angle(180, 180, 0),
        Scale = 1,
    },
    {
        PrintName = "Left Tactical",
        Category = {"saa_rail_tactical",},
        Pos = Vector(-4, -1, 0.35),
        Ang = Angle(180, 180, 90),
        Scale = 0.9,
    },
    {
        PrintName = "Right Tactical",
        Category = {"saa_rail_tactical",},
        Pos = Vector(-4, 1, 0.35),
        Ang = Angle(180, 180, 270),
        Scale = 0.9,
    },
}

ATT.ActivateElements = {"svdr_handguard"}

ARC9.LoadAttachment(ATT, "saa_svd_keymod")


ATT = {}

ATT.PrintName = "SVD-M Stock"
ATT.Description = [[Receiver conversion that allows for Sidefolder stocks to be used.]]
ATT.Icon = Material("hud/arc9_saa/rus/ao/svd_stock.png", "mips smooth")


ATT.SortOrder = 0
ATT.Category = "saa_svd_stock"


ATT.SprintToFireTimeMult = 1.075
ATT.SpeedMult = 0.9365
ATT.RecoilMult = 1.095
ATT.AimDownSightsTimeMult = 0.995

ATT.ActivateElements = {"svdm_stock"}

ARC9.LoadAttachment(ATT, "saa_svd_mstock")

ATT = {}

ATT.PrintName = "SVD-S Stock"
ATT.Description = [[Receiver conversion that allows for Sidefolder stocks to be used.]]
ATT.Icon = Material("hud/arc9_saa/rus/ao/svds_stock.png", "mips smooth")


ATT.SortOrder = 0
ATT.Category = "saa_svd_stock"


ATT.SprintToFireTimeMult = 1.075
ATT.SpeedMult = 0.9365
ATT.RecoilMult = 1.115
ATT.AimDownSightsTimeMult = 0.995

ATT.ActivateElements = {"svds_stock"}

ARC9.LoadAttachment(ATT, "saa_svd_stock")

ATT = {}

ATT.PrintName = "SVD Kozhaev AR-15 Adapter + Magpul PRS Stock"
ATT.CompactName = [[Kozhaev PRS]]
ATT.Description = [[Receiver conversion that allows for Sidefolder stocks to be used.]]
ATT.Icon = Material("hud/arc9_saa/rus/ao/kozhaev_stock.png", "mips smooth")


ATT.SortOrder = 3
ATT.Category = "saa_svd_stock"


ATT.SprintToFireTimeMult = 1.075
ATT.SpeedMult = 0.9365
ATT.RecoilMult = 1.115
ATT.AimDownSightsTimeMult = 0.995

ATT.ActivateElements = {"svds_calstock"}

ARC9.LoadAttachment(ATT, "saa_svd_ar15stock")

ATT = {}

ATT.PrintName = "SVD Bipod"
ATT.Description = [[Receiver conversion that allows for Sidefolder stocks to be used.]]


ATT.SortOrder = 0
ATT.Category = "saa_svd_underbarrel"


ATT.SprintToFireTimeMult = 1.075
ATT.Bipod = true
ATT.SpeedMult = 0.945
ATT.RecoilMult = 0.965
ATT.AimDownSightsTimeMult = 0.995

ATT.ActivateElements = {"bipod"}

ARC9.LoadAttachment(ATT, "saa_svd_bipod")
