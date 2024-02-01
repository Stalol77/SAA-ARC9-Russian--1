ATT.PrintName = "IZh-43 Sawn-Off Barrel"
ATT.CompactName = "Sawn-Off Barrel"
ATT.Description = [[Propretary barrel that has been Hand-Sawn that trades precision and muzzle velocity for a much higher handling ease.]]


ATT.SortOrder = 0
ATT.Category = "saa_izh43_barrel"


ATT.SprintToFireTimeMult = 0.75
ATT.SpeedMult = 1.2
ATT.SwayMult = 0.4
ATT.RecoilMult = 1.32/1.1
ATT.AimDownSightsTimeMult = 0.875
ATT.ReloadTimeMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 180/250
ATT.SpreadAdd = 0.08
ATT.VisualRecoilDampingConstMult = 3
ATT.VisualRecoilSpringMagnitudeMult = 5
ATT.HeatCapacityMult = 15/20
ATT.BashRangeMult = 37/55
ATT.PostBashTimeMult = 5/7
ATT.BarrelLengthAdd = -22

ATT.CustomizePosHook = function(wep, vec)
    return vec + Vector(-5, 0, 0)
end


ATT.ActivateElements = {"sawnbarrel", "barrel_change"}