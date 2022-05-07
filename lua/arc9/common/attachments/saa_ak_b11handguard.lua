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
        Category = {"grip_picatinny", "picatinny"},
        Pos = Vector(0, 0, 1.5),
        Ang = Angle(0, 270, 180),
        Icon_Offset = Vector(0, 0, 0),
        Scale = 0.8
    },
}