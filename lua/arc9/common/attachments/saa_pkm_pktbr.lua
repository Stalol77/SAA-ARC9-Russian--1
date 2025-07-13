ATT.PrintName = "PKT Coaxial Barrel"
ATT.CompactName = "PKT Barrel"
ATT.Description = [[Barrel designed for vehicle use. Improves gas recovery, boosting firerate, worsening muzzle velocity, range and gets rid of the front post.]]
ATT.Icon = Material("hud/arc9_saa/rus/ao/pkt_br.png", "mips smooth")

ATT.CustomCons = {
	["No Front Sight"] = "",
}
ATT.SortOrder = 0
ATT.Category = "saa_pkm_barrel"
ATT.RPMMult = 765/720
ATT.RangeMaxMult = (85/170)
ATT.RecoilMult = 1.7/1.575
ATT.SwayMult = 0.8
ATT.PhysBulletMuzzleVelocityMult = 730/825
ATT.BarrelLengthAdd = -5

ATT.ActivateElements = {"barrel_pkt"}