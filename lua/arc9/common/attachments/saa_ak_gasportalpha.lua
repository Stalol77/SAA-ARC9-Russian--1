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
        Category = { "picatinny"},
        Pos = Vector(0, 4, -0.4),
        Ang = Angle(0, 270, 0),
        Icon_Offset = Vector(0, 0, 0),
        Scale = 0.7
    },
}