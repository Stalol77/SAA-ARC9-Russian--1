ATT.PrintName = "\"N\" Series Receiver "
ATT.CompactName = "DVT"
ATT.Description = [[Swaps the receiver for a series N one. Features a dovetail plate that allows for dovetail attachments such as external rails and special optics to be attached on the get-go.]]


ATT.SortOrder = 0
ATT.Category = "saa_ak_rec"

ATT.ActivateElements = {"akmn_dovetail"}

ATT.Attachments = {
    {
        PrintName = "Dovetail",
        Category = "SAA_AK_DOVETAIL",
        Pos = Vector(-1, 0.8, 0),
        Ang = Angle(0, 270, 0),
        Scale = 0.8,
        MergeSlots = {2}
    },
}