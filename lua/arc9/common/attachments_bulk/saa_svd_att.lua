local ATT = {}

ATT = {}

ATT.PrintName = "SVD-S Shortened Barrel"
ATT.Description = [[Receiver conversion that allows for Sidefolder stocks to be used.]]


ATT.SortOrder = 0
ATT.Category = "SAA_SVD_BARREL"


ATT.SprintToFireTimeMult = 0.975
ATT.SpeedMult = 1.7365
ATT.RecoilMult = 1.7/1.55
ATT.SwayMult = 0.8
ATT.AimDownSightsTimeMult = 0.995
ATT.PhysBulletMuzzleVelocityMult = 810/830

ATT.ActivateElements = {"svdm_barrel"}

ARC9.LoadAttachment(ATT, "saa_svd_sbarrel")

ATT = {}

ATT.PrintName = "SVD-S Dust Cover"
ATT.Description = [[Receiver conversion that allows for Sidefolder stocks to be used.]]


ATT.SortOrder = 0
ATT.Category = "SAA_SVD_DUSTCOVER"


ATT.Attachments = {
    {
        PrintName = "OPTIC",
        Category = {"SAA_SCOPE_SMALL","SAA_SCOPE_MEDIUM","SAA_SCOPE_LARGE",},
        Pos = Vector(0, 0, -1),
        ExcludeElements = {"nodustcoveroptics"},
        InstalledElements = {"nodovetailoptics", "norearsightoptics"},
        Ang = Angle(0, 0, 0),
        Scale = 1,
    },
}

ATT.ActivateElements = {"svds_dc"}

ARC9.LoadAttachment(ATT, "saa_svd_sdc")

ATT = {}

ATT.PrintName = "SVD-M Polymer Handguard"
ATT.Description = [[Receiver conversion that allows for Sidefolder stocks to be used.]]


ATT.SortOrder = 0
ATT.Category = "saa_svd_handguard"


ATT.SprintToFireTimeMult = 0.95
ATT.SpeedMult = 1.05
ATT.RecoilMult = 1.075
ATT.AimDownSightsTimeMult = 0.995

ATT.ActivateElements = {"svdm_handguard"}

ARC9.LoadAttachment(ATT, "saa_svd_mguard")


ATT = {}

ATT.PrintName = "SVD-M Stock"
ATT.Description = [[Receiver conversion that allows for Sidefolder stocks to be used.]]


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


ATT.SortOrder = 0
ATT.Category = "saa_svd_stock"


ATT.SprintToFireTimeMult = 1.075
ATT.SpeedMult = 0.9365
ATT.RecoilMult = 1.115
ATT.AimDownSightsTimeMult = 0.995

ATT.ActivateElements = {"svds_stock"}

ARC9.LoadAttachment(ATT, "saa_svd_stock")

ATT = {}

ATT.PrintName = "AR-TEL SVD Stock"
ATT.Description = [[Receiver conversion that allows for Sidefolder stocks to be used.]]


ATT.SortOrder = 0
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
