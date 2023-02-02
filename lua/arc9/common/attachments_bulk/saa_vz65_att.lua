local ATT = {}

-- start here

ATT = {}

ATT.PrintName = "Vz. 61 Factory Wire Stock"
ATT.CompactName = "Vz.61 Stock"
ATT.Description = [[Wire stock produced for Skorpion type machine pistols. ]]
ATT.Icon = Material("hud/arc9_saa/rus/akm_dc.png", "mips smooth")


ATT.SortOrder = 0
ATT.Category = "saa_vz61_stock"

ATT.SpeedMult = 0.98
ATT.SwayMult = 0.85
ATT.SwayMultSights = 0.45
ATT.VisualRecoilMult = 0.7
ATT.VisualRecoilADSMult = 0.2
ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 0.5/0.35
ATT.RecoilKickMult = 2/0.5


ATT.ActivateElements = {"vz61_stock"}

ARC9.LoadAttachment(ATT, "saa_vz61_stock")

-- end here

-- start here

ATT = {}

ATT.PrintName = "Folded Stock"
ATT.CompactName = "Vz.61 Stock"
ATT.Description = [[Wire stock produced for Skorpion type machine pistols. ]]
ATT.Icon = Material("hud/arc9_saa/rus/akm_dc.png", "mips smooth")


ATT.SortOrder = 0
ATT.Category = "saa_vz61_stock_fld"

ATT.Free = true
ATT.SpeedMult = 1/0.98
ATT.SwayMult = 1/0.85
ATT.SwayMultSights = 1/0.45
ATT.VisualRecoilMult = 1/0.7
ATT.VisualRecoilADSMult = 1/0.3
ATT.AimDownSightsTimeMult = 1/1.1
ATT.SprintToFireTimeMult = 0.35/0.5

ATT.ActivateElements = {"foldstock"}

ARC9.LoadAttachment(ATT, "saa_vz61_folded")

-- end here
