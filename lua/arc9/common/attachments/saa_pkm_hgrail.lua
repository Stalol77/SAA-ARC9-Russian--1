ATT.PrintName = "MLOK Railed Handguard"
ATT.CompactName = "MLOK Guard"
ATT.Description = [[Barrel designed for modern PK models. Improves gas recovery, boosting firerate, and swaps the wooden carry handle notch with a D shaped one extended throughout the barrel.]]


ATT.SortOrder = 0
ATT.Category = "saa_pkm_ub"
ATT.RecoilSideMult = 1.7/1.5
ATT.SwayMult = 0.95
ATT.Bipod = false
ATT.ExcludeElements = {"barrel_pkp"}
ATT.ActivateElements = {"handguard_rail"}

ATT.Attachments = {
    {
        PrintName = "Underbarrel",
        Category = {"SAA_FOREGRIP"},
        Pos = Vector(0.5, 0, -2),
        Ang = Angle(90, 180, 0),
        Icon_Offset = Vector(0, 0, 0),
        Scale = 2
    },
    {
        PrintName = "Left Rail",
        Category = {"saa_rail_tactical"},
        Pos = Vector(-0.075, 0.8, 2),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Scale = 1.5
    },
    {
        PrintName = "Right Rail",
        Category = {"saa_rail_tactical"},
        Pos = Vector(0.075, -1.2, 2),
        Ang = Angle(180, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Scale = 1.5
    },
}