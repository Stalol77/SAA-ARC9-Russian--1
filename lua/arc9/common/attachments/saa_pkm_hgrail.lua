ATT.PrintName = [[Zenitco B-50 "Klassika" Railed Handguard]]
ATT.CompactName = "B-50M"
ATT.Description = [[Barrel designed for modern PK models. Improves gas recovery, boosting firerate, and swaps the wooden carry handle notch with a D shaped one extended throughout the barrel.]]
ATT.Icon = Material("hud/arc9_saa/rus/ao/b50m.png", "mips smooth")


ATT.SortOrder = 0
ATT.Category = "saa_pkm_ub"
ATT.RecoilSideMult = 1.7/1.5
ATT.SwayMult = 0.95
ATT.Bipod = false
ATT.ActivateElements = {"handguard_rail"}

ATT.Attachments = {
    {
        PrintName = "Underbarrel",
        Category = {"SAA_FOREGRIP"},
        Pos = Vector(0,-0.6,-0.3),
        Ang = Angle(0, 0, 270),
        Icon_Offset = Vector(0, 0, 0),
        Scale = 1
    },
    {
        PrintName = "Right Rail",
        Category = {"saa_rail_tactical"},
        Pos = Vector(-0.7, 0.6, 0.4),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 0),
        Scale = 1
    },
    {
        PrintName = "Left Rail",
        Category = {"saa_rail_tactical"},
        Pos = Vector(-0.7, 0.6, -0.9),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Scale = 1
    },
}