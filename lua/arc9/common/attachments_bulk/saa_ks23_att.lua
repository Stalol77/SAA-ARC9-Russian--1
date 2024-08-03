local ATT = {}

--stocks

-- start here

ATT = {}

ATT.PrintName = "KS-23M Polymer Pistol Grip Stock"
ATT.CompactName = "KS-23M"
ATT.Description = [[Factory Stock produced for later KS-23 carbine models.
Makes the gun lighter and easier to handle, however rising recoil.]]
ATT.Icon = Material("hud/arc9_saa/rus/ks23m_stock.png", "mips smooth")


ATT.SortOrder = 1
ATT.Category = "saa_ks23_stock"
ATT.AimDownSightsTimeMult = 0.4
ATT.RecoilMult = 2
ATT.SwayMult = 2

ATT.Attachments = {
    {
        PrintName = "Buttstock",
        Category = "saa_ks23m_wire",
        Pos = Vector(0, -3, 2.8),
        Ang = Angle(0, 0, 0),
        Scale = 1
    },
}


ATT.ActivateElements = {"ks23m"}

ARC9.LoadAttachment(ATT, "saa_ks23_mstock")

-- end here

-- start here

ATT = {}

ATT.PrintName = [["M" Type Wire Buttstock]]
ATT.CompactName = "Wire Butt"
ATT.Description = [[Buttstock fitted on the KS-23M Pistol grip-type stocks.
Reduces the side effects of the item it is fixed on.]]
ATT.Icon = Material("hud/arc9_saa/rus/ks23_wire.png", "mips smooth")


ATT.SortOrder = 1
ATT.Category = "saa_ks23m_wire"
ATT.AimDownSightsTimeMult = 1.1
ATT.RecoilMult = 0.85
ATT.SwayMult = 0.85


ATT.ActivateElements = {"wire"}

ARC9.LoadAttachment(ATT, "saa_ks23_wire")

-- end here

-- start here

ATT = {}

ATT.PrintName = [[KS-23 510mm Barrel]]
ATT.CompactName = "510mm Barrel"
ATT.Description = [[Early models barrel, intended for support in stakeout situations.
The higher barrel length helps reduce recoil, not so well as aim control due to boosted forward weight.]]
ATT.Icon = Material("hud/arc9_saa/rus/ks23_br.png", "mips smooth")

ATT.SortOrder = 1
ATT.Category = "saa_ks23_barrel"

ATT.RecoilMult = 0.885
ATT.SwayMult = 1.6
ATT.SpreadMult = 1/4.5
ATT.PhysBulletMuzzleVelocityMult = 490/450
ATT.RangeMaxMult = 490/450


ATT.ActivateElements = {"700mm"}

ARC9.LoadAttachment(ATT, "saa_ks23_barrel")

-- end here

-- start here

ATT = {}

ATT.PrintName = [[KS-23 Ironsights plate]]
ATT.CompactName = "KS-23 Irons"
ATT.Description = [[Ironsight plate to be fixed onto the receiver's roof plate. Allows for special optics attachments.]]
ATT.Icon = Material("hud/arc9_saa/rus/ks23_iron.png", "mips smooth")

ATT.SortOrder = 1
ATT.Category = "saa_ks23_iron"

ATT.Attachments = {
    {
        PrintName = "OPTIC",
        Category = "saa_ks23_scope",
        Pos = Vector(0, -3, 0.5),
        Ang = Angle(0, 270, 0),
        Scale = 1
    },
}


ATT.ActivateElements = {"irons"}

ARC9.LoadAttachment(ATT, "saa_ks23_irons")

-- end here

-- start here

ATT = {}

ATT.PrintName = [[23x75mm Flashbang Special Purpose Round]]
ATT.CompactName = "Flashbang"
ATT.Description = [[Flashbang round intended for Riot-Suppression purposes void of murder.]]
ATT.Icon = Material("hud/arc9_saa/rus/flash_sh.png", "mips smooth")

ATT.SortOrder = 1
ATT.Category = "saa_ks23_ammo"

ATT.Num = 0

ATT.Hook_PrimaryAttack = function(self)
    local flashorigin = self:GetShootPos()
    local flashpower = 2500
    local targets = ents.FindInSphere(flashorigin, flashpower)

    for _, k in pairs(targets) do
        if k:IsPlayer() then
            local dist = k:EyePos():Distance(flashorigin)
            local dp = (k:EyePos() - flashorigin):Dot(k:EyeAngles():Forward())

            local time = Lerp( dp, 1, 0.25 )

            time = Lerp( dist / flashpower, time, 0 )

            if k:VisibleVec( flashorigin ) and k != self:GetOwner() then
                k:ScreenFade( SCREENFADE.IN, Color( 255, 255, 255, 255 ), 0.5, time )
            else
                k:ScreenFade( SCREENFADE.IN, Color( 255, 255, 255, 255 ), 0.25, 0 )
            end

            k:SetDSP( 37, false )
        end
    end
end


ARC9.LoadAttachment(ATT, "saa_ks23_flash")

-- end here

-- start here

ATT = {}

ATT.PrintName = [[23x75mm "Barrikada" Steel Slug]]
ATT.CompactName = "Barrikada"
ATT.Description = [[Solid-Steel slug purposed for long range targets.]]
ATT.Icon = Material("hud/arc9_saa/att/sg-slug.png", "mips smooth")

ATT.SortOrder = 1
ATT.Category = "saa_ks23_ammo"

ATT.Num = 1

ATT.DamageMinMult = 9
ATT.DamageMaxMult = 12
ATT.RangeMaxMult = 150/125


ARC9.LoadAttachment(ATT, "saa_ks23_slug")

-- end here
