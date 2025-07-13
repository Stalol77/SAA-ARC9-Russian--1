local ATT = {}

-- start here

ATT = {}

ATT.PrintName = "PKP 2016 Pecheneg-SP CQB Barrel"
ATT.CompactName = "PKP-SP"
ATT.Description = [[Barrel designed for vehicle use. Improves gas recovery, boosting firerate, worsening muzzle velocity, range and gets rid of the front post.]]
ATT.Icon = Material("hud/arc9_saa/rus/ao/pkp_spbr.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "saa_pkm_barrel"
ATT.RPMMult = 800/720
ATT.RangeMaxMult = (85/170)
ATT.RecoilMult = 1.7/1.575
ATT.SwayMult = 0.8
ATT.PhysBulletMuzzleVelocityMult = 730/825
ATT.BarrelLengthAdd = -9
ATT.Bipod = false

ATT.Attachments = {
    {
        PrintName = "OPTIC",
        Category = {"SAA_SCOPE_SMALL"},
        Pos = Vector(-0.1, -6.7, -2.3),
        ExcludeElements = {"railed_lid"},
        InstalledElements = {"pkpsp_optic"},
        Ang = Angle(0, 270, 0),
        Scale = 1/0.8,
        ExtraSightDistance = 10,
    },
}

ATT.ActivateElements = {"barrel_pkpsp"}

ARC9.LoadAttachment(ATT, "saa_pkpsp_brxs")

-- end here

-- start here

ATT = {}

ATT.PrintName = "Zenitco PT-2 PK Stock"
ATT.CompactName = "PT-2"
ATT.Description = [[Solid steel stock designed to drastically reduce the back weight all the while offering a somewhat decent recoil dampener.]]
ATT.Icon = Material("hud/arc9_saa/rus/ao/pkp_zenitstock2.png", "mips smooth")


ATT.SortOrder = 0
ATT.Category = "saa_pkm_stock"
ATT.RecoilMult = 1.7/1.555
ATT.SpeedMult = 25/22.5
ATT.SprintToFireTimeMult = 0.75/0.885
ATT.SightTimeMult = 0.75
ATT.RecoilKickDampingMult = 110/65
ATT.VisualRecoilUpMult = 1.15

ATT.ActivateElements = {"stock_pt2v"}

ARC9.LoadAttachment(ATT, "saa_pkpsp_pt2")

-- end here

-- start here

ATT = {}

ATT.PrintName = "Clothwrapped Magazine"
ATT.CompactName = "Cloth"
ATT.Description = [[Solid steel stock designed to drastically reduce the back weight all the while offering a somewhat decent recoil dampener.]]
ATT.Icon = Material("hud/arc9_saa/rus/ao/pkp_boxcloth.png", "mips smooth")


ATT.SortOrder = 0
ATT.Category = "saa_pkm_mag"

ATT.ActivateElements = {"magcloth"}

ARC9.LoadAttachment(ATT, "saa_pkp_magcloth")

-- end here
