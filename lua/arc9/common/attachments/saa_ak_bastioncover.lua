ATT.PrintName = "Bastion AK Dustcover"
ATT.CompactName = "BST"
ATT.Description = [[Dust cover produced by private companies to allow mainly reflex sight usage. Is not fitted for long range optics. Conflicts with rear ironsights.]]
ATT.Pros = {"Allows for Picatinny Railed Optic use"}

ATT.SortOrder = 1
ATT.Category = "saa_ak_dustcover"
ATT.IronSightsOverride = {
    Pos = Vector(-2.45, -3, 1.25),
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
        Category = "optic_picatinny",
        Pos = Vector(0, 0, -1.2),
        Ang = Angle(0, 270, 0),
        Scale = 0.7,
        MergeSlots = {2}
    },
}

ATT.SprintToFireTimeMult = 0.95
ATT.SpeedMult = 0.98
ATT.AimDownSightsTimeMult = 1.02
ATT.HeatDissipationMult = 0.98

ATT.ExcludeElements = {"akm_iron","iron_akmb"}
ATT.ActivateElements = {"bastion_dustcover"}