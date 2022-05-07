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
        Category = {"picatinny"},
        Pos = Vector(1.5, 8.05, 0.35),
        Ang = Angle(270, 270, 180),
        Icon_Offset = Vector(0, 0, 0),
        Scale = 0.8
    },
    {
        PrintName = "Left Tactical",
        Category = {"picatinny"},
        Pos = Vector(-1.5, 5.25, 0.35),
        Ang = Angle(90, 270, 180),
        Icon_Offset = Vector(0, 0, 0),
        Scale = 0.8
    },
--    {
--        PrintName = "Right Tactical",
--        Category = {"picatinny"},
--        Pos = Vector(0, 0, 1.5),
--        Ang = Angle(0, 270, 180),
--        Icon_Offset = Vector(0, 0, 0),
--        Scale = 0.8
--    },
}