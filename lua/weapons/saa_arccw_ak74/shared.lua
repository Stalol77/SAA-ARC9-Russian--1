AddCSLuaFile()

SWEP.Base = "arc9_base"
SWEP.Spawnable = true
SWEP.Category = "SAA - ARC9"
SWEP.AdminOnly = false
SWEP.UseHands = true

-- Muzzle and shell effects --

SWEP.MuzzleParticle = "muzzleflash_ak74" -- Used for some muzzle effects.
SWEP.ShellModel = "models/weapons/rifleshell.mdl"
SWEP.ShellScale = 0.7
--SWEP.ShellMaterial = "models/weapons/arcticcw/shell_556"
SWEP.ShellPitch = 95

SWEP.MuzzleEffectAttachment = 0
SWEP.CaseEffectAttachment = 2
SWEP.CamAttachment = nil
SWEP.TracerNum = 0
SWEP.TracerEffect = "ARC9_tracer"
SWEP.TracerCol = Color(0, 0, 0)
SWEP.TracerSize = 1

-- Fake name --
SWEP.HideBones = {
    "b_wpn_mag_2",
}
SWEP.PrintName = "AK-74"

SWEP.Description = [[The most produced and exported gun in the globe, the AKM is the famous AK-47's direct evolution that went into main service for the Red Army for over 30 years. Its enhanced design rendered the production ever-lasting, placing it all around the globe as an extremely viable rifle.]]

-- Trivia --
SWEP.Class = "Assault Rifle"
 SWEP.Trivia = {
     Manufacturer = "Izhevsk Mechanical Plant",
     Calibre = "5.45x39mm",
     Mechanism = "Gas-Operated Rotating Bolt",
     Country = "Soviet Union",
     Year = 1974,
 }

-- Weapon slot --

SWEP.Slot = 2

-- Viewmodel / Worldmodel / FOV --

SWEP.ViewModel = "models/saa/weapons/arccw/akpack/ak74/v_ak74_v2.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_ud_m16.mdl"
SWEP.CustomizeSnapshotFOV = 100
SWEP.AnimDraw = false

-- Damage --

SWEP.DamageMax = 30 -- 3 shot kill
SWEP.DamageMin = 9 -- 5 shot kill
SWEP.RangeMin = 10
SWEP.RangeMax = 12000*(500/305)
SWEP.ArmorPiercing = 0.75
SWEP.Penetration = 6
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil
SWEP.PhysBulletMuzzleVelocity = (930/715)*28150 -- Physical bullet muzzle velocity in Hammer Units/second. 1 HU != 1 inch.

-- Mag size --

SWEP.ChamberSize = 1
SWEP.ClipSize = 30
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 3 -- Amount of reserve UBGL magazines you can take.


SWEP.Recoil = 0.84
SWEP.RecoilSide = 0.9
SWEP.RecoilUp = 1.6

SWEP.RecoilRandomUp = 0.6
SWEP.RecoilRandomSide = 0.4

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0
SWEP.RecoilKick = 2

SWEP.ViewRecoil = true -- true
SWEP.ViewRecoilUpMult = 10 -- 40-100
SWEP.ViewRecoilSideMult = 15 -- 1-20

SWEP.UseVisualRecoil = true

SWEP.VisualRecoilUp = 1.6 -- Vertical tilt for visual recoil.F
SWEP.VisualRecoilSide = 0.5 -- Horizontal tilt for visual recoil.
SWEP.VisualRecoilRoll = 1 -- Roll tilt for visual recoil.

SWEP.VisualRecoilCenter = Vector(2, 4, 2) -- The "axis" of visual recoil. Where your hand is.

SWEP.VisualRecoilPunch = 1.5 -- How far back visual recoil moves the gun.
SWEP.VisualRecoilPunchMultSights = 0.1
SWEP.VisualRecoilPositionBump = 0
SWEP.VisualRecoilDampingConst = 0.1 -- How spring will be visual recoil, 120 is default
SWEP.VisualRecoilSpringMagnitude = 0

-- SWEP.VisualRecoilMult = 1
-- SWEP.VisualRecoilADSMult = 0.1
-- SWEP.VisualRecoilPunchADSMult = 0.1

SWEP.VisualRecoil = 1
SWEP.VisualRecoilMultSights = 1
SWEP.VisualRecoilSideMultSights = 0.5
SWEP.VisualRecoilPositionBump = 1.5

SWEP.VisualRecoilHipFire = 1

SWEP.VisualRecoilDampingConst = 1 -- How spring will be visual recoil, 120 is default
SWEP.VisualRecoilSpringMagnitude = 1
SWEP.VisualRecoilSpringPunchDamping = 3 -- ehh another val for "eft" recoil, 6 is default


-- SWEP.VisualRecoilMult = 1
-- SWEP.VisualRecoilADSMult = 0.1
-- SWEP.VisualRecoilPunchADSMult = 0.1

SWEP.VisualRecoil = 1
SWEP.VisualRecoilMultSights = 1
SWEP.VisualRecoilPositionBump = 1.5

SWEP.VisualRecoilHipFire = 1

SWEP.VisualRecoilDampingConst = 10 -- How spring will be visual recoil, 120 is default
SWEP.VisualRecoilSpringMagnitude = 1



SWEP.RPMMultFirstShot = 1
SWEP.Sway = 0.56
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(14 , 31, 4)
SWEP.CustomizeSnapshotFOV = 100
SWEP.SwayMultMidAir = 2
SWEP.SwayMultMove = 1.5
SWEP.SwayMultCrouch = 0.66
SWEP.SwayMultShooting = 1.2
SWEP.FreeAimRadiusSights = 2
SWEP.FreeAimRadius = 12 / 1.25 
-- Firerate / Firemodes --
SWEP.RPM = 650
SWEP.Num = 1
SWEP.TriggerDelay = true -- Add a delay before the weapon fires.
SWEP.TriggerDelayTime = 0.025 -- Time until weapon fires.
SWEP.TriggerDelayRepeat = false -- Whether to do it for every shot on automatics.
SWEP.Firemodes = {
    {
        Mode = -1,
        Mult_TriggerDelayTime = 2,
    },
    {
        Mode = 1,
        Mult_TriggerDelayTime = 1.2,
        RPMOverride = 425
    },
}

SWEP.ActivePos = Vector(0, 1.9, 1)
SWEP.ActivePosMove = Vector(0, 1.9, 0.7)
SWEP.ActiveAng = Angle(1, 0, 0)
SWEP.ViewModelFOVBase = 69 -- Set to override viewmodel FOV

SWEP.ShootPitch = 100
SWEP.ShootVolume = 120
SWEP.ShootPitchVariation = 7

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.ReloadInSights = false

-- NPC --

SWEP.NPCWeaponType = "weapon_ar2"
SWEP.NPCWeight = 60

-- Accuracy --

SWEP.AccuracyMOA = 2
SWEP.HipDispersion = 150
SWEP.MoveDispersion = 300
SWEP.JumpDispersion = 700

SWEP.Ammo = "5.45x39mm"
SWEP.MagID = "ak74"

SWEP.Overheat = true -- Weapon will jam when it overheats, playing the "overheat" animation.
SWEP.HeatPerShot = 1
SWEP.HeatCapacity = 75*(650/600) -- rounds that can be fired non-stop before the gun jams, playing the "fix" animation
SWEP.HeatDissipation = 5 -- rounds' worth of heat lost per second
SWEP.HeatLockout = true -- overheating means you cannot fire until heat has been fully depleted
SWEP.HeatDelayTime = 2 -- Amount of time that passes before heat begins to dissipate.
SWEP.HeatFix = true -- when the "overheat" animation is played, all heat is restored.

-- If Malfunction is enabled, the gun has a random chance to be jammed
-- after the gun is jammed, it won't fire unless reload is pressed, which plays the "fix" animation
-- if no "fix" or "cycle" animations exist, the weapon will reload instead
-- When the trigger is pressed, the gun will try to play the "jamfire" animation. Otherwise, it will try "dryfire". Otherwise, it will do nothing.
SWEP.Malfunction = true
SWEP.MalfunctionJam = true -- After a malfunction happens, the gun will dryfire until reload is pressed. If unset, instead plays animation right after.
SWEP.MalfunctionWait = 0.2 -- The amount of time to wait before playing malfunction animation (or can reload)
SWEP.MalfunctionMeanShotsToFail = 1000 -- The mean number of shots between malfunctions, will be autocalculated if nil

SWEP.StandardPresets = { -- A table of standard presets, that would be in every player preset menu, undeletable. Just put preset codes in ""
    "[AK74M]XQAAAQBJAQAAAAAAAAA9iIIiM7tupQCpjtobRJEkdevdtR3kygwZeUq4Mjl2CII+k74pFnLQ3cEx/J6hxuWzwifR6Jgp47LpHNmRnLqYN4aogCQXQWL6NLK/WPOQEmxEbMGMvFayHBik/Su3xfN5XlztF+qCmVjzxQaI9wjWiV0M8AsQ2BGs2b9wPefLao/toYaFCionNckA",
}

SWEP.Bash = true
SWEP.PrimaryBash = false

SWEP.BashDamage = 50
SWEP.BashLungeRange = 128
SWEP.BashRange = 64
SWEP.PreBashTime = 0.25
SWEP.PostBashTime = 0.8

-- Speed multipliers --

SWEP.Speed = 0.85
SWEP.SpeedMult = 0.85
SWEP.SightedSpeedMult = 0.75
SWEP.SightTime = 0.5
SWEP.ShootSpeedMult = 0.8
SWEP.AimDownSightsTime = 0.33 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.5 -- How long it takes to go from sprinting to being able to fire.

SWEP.Spread = 0.0009
SWEP.SprintAng = Angle(40, -15, -30)
SWEP.SprintPos = Vector(-0, -0.5, 1)
-- Length --

SWEP.BarrelLength = 38

-- Ironsights / Customization / Poses --

SWEP.HoldType = "ar2"
SWEP.HoldTypeSprint = "passive"
SWEP.HoldTypeHolstered = "passive"
SWEP.HoldTypeSights = "ar2"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeBlindfire = "pistol"

SWEP.IronSights = {
    Pos = Vector(-2.45*1.1, -3*1.1, 1.5*1.1),
    Ang = Angle(0.0, 0.2,0),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(0, 15, -4),
        Ang = Angle(0, 0, -45),
    },
    Magnification = 1,
}



SWEP.CrouchPos = Vector(0, 0, 0)
SWEP.CrouchAng = Angle(0, 0, 0)


SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos = Vector(-2.5, 3, -6),
    Ang = Angle(-10, -4, 180),
    Scale = 1,
    TPIKPos = Vector(-9, -2, -3),
    TPIKAng = Angle(-20, -5, 175)
}



SWEP.NoTPIKVMPos = false

-- Firing sounds --
local ak = "saa/ak2022/new/akm_eft_"
local sandstorm = "saa/ak2022/sandstorm/"
local akm = "saa/ak2022/bf2/"
local ssfs =  sandstorm .. "akm_core_loop_v1_0" 
local akv = "saa/akmv2/"
local akv2 = "saa/akmv3/"

local ak74 = "saa/ak74/"
local ak7v = "saa/ak74v/"

SWEP.ShootSound = {
    akv .. "rpd_fire_initial_1p_01.wav",
    akv .. "rpd_fire_initial_1p_02.wav",
    akv .. "rpd_fire_initial_1p_03.wav",
    akv .. "rpd_fire_initial_1p_04.wav",
    akv .. "rpd_fire_initial_1p_05.wav",
    akv .. "rpd_fire_initial_1p_06.wav",
    akv .. "rpd_fire_initial_1p_07.wav",
    akv .. "rpd_fire_initial_1p_08.wav",
    akv .. "rpd_fire_initial_1p_09.wav",
    akv .. "rpd_fire_initial_1p_10.wav",
    akv .. "rpd_fire_initial_1p_11.wav",
    akv .. "rpd_fire_initial_1p_12.wav",


}
SWEP.ShootSoundIndoor = {
    akv .. "rpd_fire_initial_1p_01.wav",
    akv .. "rpd_fire_initial_1p_02.wav",
    akv .. "rpd_fire_initial_1p_03.wav",
    akv .. "rpd_fire_initial_1p_04.wav",
    akv .. "rpd_fire_initial_1p_05.wav",
    akv .. "rpd_fire_initial_1p_06.wav",
    akv .. "rpd_fire_initial_1p_07.wav",
    akv .. "rpd_fire_initial_1p_08.wav",
    akv .. "rpd_fire_initial_1p_09.wav",
    akv .. "rpd_fire_initial_1p_10.wav",
    akv .. "rpd_fire_initial_1p_11.wav",
    akv .. "rpd_fire_initial_1p_12.wav",

}



SWEP.LayerSound = {
    akv .. "rpd_fire_initial_1p_tail_01.wav",
    akv .. "rpd_fire_initial_1p_tail_02.wav",
    akv .. "rpd_fire_initial_1p_tail_03.wav",
    akv .. "rpd_fire_initial_1p_tail_04.wav",
}
local lsind = "shared/base/universal/sandstorm_reverb/fromrpg7/low/tail_indoors_small_close_0"
SWEP.LayerSoundIndoor = { 
    lsind .. "1.wav", 
    lsind .. "2.wav", 
    lsind .. "3.wav", 
    lsind .. "4.wav",
    lsind .. "5.wav",  
}

SWEP.ShootSoundSilenced = {
    ak74 .. "aksu_distant_loop.wav",
    ak74 .. "aksu_distant_loop-2.wav",
    ak74 .. "aksu_distant_loop-3.wav",
    ak74 .. "aksu_distant_loop-4.wav",
    ak74 .. "aksu_distant_loop-5.wav",
    ak74 .. "aksu_distant_loop-6.wav",
    ak74 .. "aksu_distant_loop-7.wav",
    ak74 .. "aksu_distant_loop-8.wav",
    ak74 .. "aksu_distant_loop-9.wav",
    ak74 .. "aksu_distant_loop-10.wav",
    ak74 .. "aksu_distant_loop-11.wav",
    ak74 .. "aksu_distant_loop-12.wav",
    ak74 .. "aksu_distant_loop-13.wav",
    ak74 .. "aksu_distant_loop-14.wav",
    ak74 .. "aksu_distant_loop-15.wav",
    ak74 .. "aksu_distant_loop-16.wav",
}
SWEP.ShootSoundSilencedIndoor = {
    ak74 .. "aksu_distant_loop.wav",
    ak74 .. "aksu_distant_loop-2.wav",
    ak74 .. "aksu_distant_loop-3.wav",
    ak74 .. "aksu_distant_loop-4.wav",
    ak74 .. "aksu_distant_loop-5.wav",
    ak74 .. "aksu_distant_loop-6.wav",
    ak74 .. "aksu_distant_loop-7.wav",
    ak74 .. "aksu_distant_loop-8.wav",
    ak74 .. "aksu_distant_loop-9.wav",
    ak74 .. "aksu_distant_loop-10.wav",
    ak74 .. "aksu_distant_loop-11.wav",
    ak74 .. "aksu_distant_loop-12.wav",
    ak74 .. "aksu_distant_loop-13.wav",
    ak74 .. "aksu_distant_loop-14.wav",
    ak74 .. "aksu_distant_loop-15.wav",
    ak74 .. "aksu_distant_loop-16.wav",
}

SWEP.LayerSoundSilenced = ak74 .. "aksu_close_loop_silenced_tail.wav"
SWEP.LayerSoundSilencedIndoor = akm .. "akm_indoor_sup.wav"

SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

    local suffix = ""

    if attached["gp25"] then
        suffix = "_gp25"
        if self:GetUBGL() then
            suffix = "_glsetup"
        end
    elseif attached["drum_95"] then
        suffix = "_drum"
    else
        suffix = ""
    end

    return anim .. suffix
end


SWEP.ExtraSightDist = -10
-- Animations --
local foley = "saa/ak2022/aks_foley_"
local drum = "saa/ak2022/global_drummag_mag_"
SWEP.RicochetAngleMax = 45 -- Maximum angle at which a ricochet can occur. Between 1 and 90. Angle of 0 is impossible but would theoretically always ricochet.
SWEP.RicochetChance = 0.1 -- If the angle is right, what is the chance that a ricochet can occur?
local mech = akm .. "akm_mech_"
local mechtable = {
    mech .. "1.wav",
    mech .. "2.wav",
    mech .. "3.wav",
    mech .. "4.wav",
    mech .. "5.wav",
    mech .. "6.wav",
}

SWEP.Animations = {
    ["draw"] = {
        Source = "ACT_VM_DRAW",
        EventTable = {
            {s = "saa/ak2022/ak47_rattle_nvr.wav",    t = 0},
            {s = "saa/ak2022/ak47_rattle.wav",    t = 0.1, v = 0.3,},
        },
    },
    ["holster"] = {
        Source = "ACT_VM_HOLSTER",
        EventTable = {
            {s = "saa/ak2022/ak47_rattle_nvr.wav",    t = 0},
            {s = "saa/ak2022/ak47_rattle.wav",    t = 0.1, p = 85,},
        },
    },
    ["1_to_2"] = {
        Source = "iron_fireselect",
    },
    ["2_to_3"] = {
        Source = "iron_fireselect",
    },
    ["3_to_1"] = {
        Source = "iron_fireselect",
    },
    ["idle"] = {
        Source = "base_idle",
    },
    ["firemode_1"] = {
        Source = "base_fireselect",
        MinProgress = 1,
    },
    ["firemode_2"] = {
        Source = "base_fireselect",
        MinProgress = 1,
    },
    ["trigger"] = {
        Source = "base_idle",
        EventTable = {
            {s = "saa/newsvd/handling/asval_magrelease.wav",  p = 50, v = 0.2, t = 0},
            {s = "saa/newsvd/handling/svd_fireselect_1.wav",  p = 100, v = 0.8, t = 0}
           },
    },
    ["fire"] = {
        Source = "ACT_VM_PRIMARYATTACK",
        ShellEjectAt = 0.01,
        EventTable = {
            {s = mechtable,    t = 0, v= 1.0, p = 100, c = cl },
            {s = akv .. "ak74_boltback.wav",    t = 0, v= 0.15, p = 100, c = cl },
            {s = akv .. "aks_boltback.wav",    t = 0, v= 0.05, p = 100, c = ci },

           {
            FOV = -4,
            FOV_Start = 0.05,
            FOV_End = 0.8,
            FOV_FuncStart = ARC9.Ease.OutCirc,
            FOV_FuncEnd = ARC9.Ease.InCirc,
            t = 0.0,
            },
        },
    },
    ["ready"] = {
        Source = "ACT_VM_READY",
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.75,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1,
                lhik = 1,
                rhik = 1
            },
        },
        Mult = 90/30,
        EventTable = {
            {s = "shared/foley/shared/ads-up.wav", t= 0, v= 0.5, p = 100},
            {s = foley .. "mag_in.ogg", v = 0.5, t = 0.6, p = 100},
            {s = "saa/ak2022/ak47_rattle.wav", t= 0.55, v= 0.5, p = 100},
            {s = "saa/pkm/handling/pkm_foley_lid_release.wav", t= 0.75, v= 0.5, p = 150},
            {s = "shared/foley/ak_val/stock_unlock.wav",    t = 0.65, v= 0.3},
            {s = "shared/foley/shared/hr_down.wav", t= 0.9, v= 0.3, p = 120},
            {s = "shared/foley/shared/ads-down.wav", t= 1.05, v= 0.3, p = 100},
            {s = "shared/foley/new/ak_foley/ak_rof2.wav", t= 1.1, v= 0.3, p = 100},
            {s = "shared/foley/shared/ads-up.wav", t= 1.15, v= 0.2, p = 110},
            {s = "shared/foley/shared/ads-up.wav", t= 1.15, v= 0.0, p = 100},
            {s = foley .. "charging_handle_pull.ogg",    t = 1.32, v= 0.7, p = 100},
            {s = "shared/foley/ak_generic/ak47_boltback.wav",    t = 1.32, v= 0.3, p = 100},
            {s = foley .. "charging_handle_release.ogg",    t = 1.43, v= 0.7, p = 100},
            {s = "shared/foley/ak_generic/ak47_boltrelease.wav",    t = 1.48, v= 0.3, p = 100},
            {s = "shared/foley/shared/hr_down.wav", t= 1.6, v= 0.3, p = 100}
        },
    },
    ["bash"] = {
        Source = "ACT_VM_BASH",
        SoundTable = {
        },
        Mult = 0.7 ,
    },
    ["idle_bipod"] = {
        Source = "ACT_VM_IDLE_DEPLOYED",
        Time = 1.5,
        SoundTable = {
        },
    },
    ["exit_bipod"] = {
        Source = "ACT_VM_DEPLOYED_IN",
        Time = 1.5,
        SoundTable = {
        },
    },
    ["enter_bipod"] = {
        Source = "ACT_VM_DEPLOYED_OUT",
        Time = 1.5,
        MinProgress = 1,
        SoundTable = {
        },
    },
    ["fire_bipod"] = {
        Source = "ACT_VM_ISHOOT_DEPLOYED",
        Time = 0.8,
        ShellEjectAt = 0.01,
        SoundTable = {
        },
    },
    ["fire_iron"] = {
        Source = "ACT_VM_ISHOOT",
        ShellEjectAt = 0.01,
        EventTable = {
            {s = mechtable,    t = 0, v= 1, p = 100, c = cl },
            {s = akv .. "ak74_boltback.wav",    t = 0, v= 0.15, p = 100, c = cl },
            {s = akv .. "aks_boltback.wav",    t = 0, v= 0.05, p = 100, c = ci },

           {
            FOV = -4,
            FOV_Start = 0.05,
            FOV_End = 0.8,
            FOV_FuncStart = ARC9.Ease.OutCirc,
            FOV_FuncEnd = ARC9.Ease.InCirc,
            t = 0.0,
            },
        },
    },
    ["fire_iron_bipod"] = {
        Source = "ACT_VM_ISHOOT_DEPLOYED",
        Time = 13 / 30,
        ShellEjectAt = 0.01,
        SoundTable = {
        },
    },

    ["reload"] = {
        Source = "base_reload",
        MinProgress = 3,
        EventTable = {
            {s = "shared/foley/shared/ads-up.wav", t= 0, v= 0.5, p = 100},
            {s = "saa/pkm/handling/pkm_foley_lid_release.wav", t= 0.4, v= 0.5, p = 150},
            {s = foley .. "mag_out.ogg", v = 1.0, t = 0.65},
            {s = "shared/foley/ak_val/stock_unlock.wav",    t = 0.75, v= 0.2},
            {s = foley .. "mag_in.ogg", v = 1.0, t = 1.9},
            {s = "shared/foley/m4_1/m4_magrelease.wav",    t = 2.0, v= 0.6},
            {s = "shared/foley/ak_generic/ak47_rattle.wav",    t = 2.2, v= 0.4, p = 110},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.25,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.65,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1,
                lhik = 1,
                rhik = 0
            },
        },
    },
    ["jam"] = {
        Source = "idle",
        Time = 0.05,
        EventTable = {
            {s = "saa/ak2022/ak47_empty.wav",    t = 0.5},
        },
    },
    ["fix"] = {
        Source = "fix",
        Mult = 30/55,
        EventTable = {
            {s = foley .. "charging_handle_pull.ogg",    t = 1.0},
            {s = "saa/ak2022/ak47_empty.wav",    t = 1.15},
            {s = foley .. "charging_handle_release.ogg",    t = 1.55},
        },
    },
    ["cycle"] = {
        Source = "fix",
        Mult = 30/60,
    },
    ["reload_empty"] = {
        Source = "base_reloadempty",
        EventTable = {
            {s = "shared/foley/shared/ads-up.wav", t= 0, v= 0.5, p = 100},
            {s = "saa/pkm/handling/pkm_foley_lid_release.wav", t= 0.4, v= 0.5, p = 150},
            {s = foley .. "mag_out.ogg", v = 1.0, t = 0.65},
            {s = "shared/foley/ak_val/stock_unlock.wav", t = 0.75, v= 0.2},
            {s = foley .. "mag_in.ogg", v = 1.0, t = 1.9},
            {s = "shared/foley/m4_1/m4_magrelease.wav",    t = 2.0, v= 0.6},
            {s = "shared/foley/ak_generic/ak47_rattle.wav",    t = 2.2, v= 0.4, p = 110},
            {s = foley .. "charging_handle_pull.ogg",    t = 3.1},
            {s = "shared/foley/ak_generic/ak47_boltback.wav",    t = 3.1, v= 0.6, p = 100},
            {s = foley .. "charging_handle_release.ogg",    t = 3.25},
            {s = "shared/foley/ak_generic/ak47_boltrelease.wav",    t = 3.35, v= 0.3, p = 100},
            {s = "shared/foley/shared/movement_raise.wav",    t = 3.7, v= 0.4, p = 100},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.1,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.8,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.9,
                lhik = 1,
                rhik = 0
            },
        },
    },
    ["reload_drum"] = {
        Source = "base_reload_drum",
        MinProgress = 3,
        EventTable = {
            {s = drum .. "out.ogg",    t = 0.85},
            {s = drum .. "in.ogg",    t = 2.3, v = 0.2},
            {s = drum .. "hit.ogg",    t = 2.75},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.125,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.7,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.8,
                lhik = 1,
                rhik = 0
            },
        },
    },
    ["reload_empty_drum"] = {
        Source = "base_reloadempty_drum",
        EventTable = {
            {s = drum .. "out.ogg",    t = 0.85},
            {s = drum .. "in.ogg",    t = 2.4},
            {s = drum .. "hit.ogg",    t = 2.85},
            {s = foley .. "charging_handle_pull.ogg",    t = 4.1},
            {s = foley .. "charging_handle_release.ogg",    t = 4.4},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.125,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.55,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.65 ,
                lhik = 1,
                rhik = 0
            },
        },
    },
}
SWEP.Attachments = {
    {
        PrintName = "Muzzle",
        Category = {"saa_545_muz"},
        Bone = "b_wpn",
        ExcludeElements = {"blockmuzzle"},
        InstalledElements = {"plainmuzzle"},
        Pos = Vector(0, 14.9*1.1, 0.3*1.1),
        Ang = Angle(0, -90, 0),

        Scale = 0.8,
    },
    {
        PrintName = "Gas Tube Clamp",
        Category = {"clamped"},
        Bone = "b_wpn",
        ExcludeElements = {"alpha_gasport"},
        Pos = Vector(0, 9*1.1, 1.23*1.1),
        Ang = Angle(0, -90, 90),

        Scale = 0.8,
    },
    {
        PrintName = "Dust Cover",
        Category = "saa_ak_dustcover",
        Installed = "saa_ak74_ribbedcover",
        Bone = "b_wpn",
        Pos = Vector(0, -2.5*1.1, 1*1.1),
        Ang = Angle(0, 0, 0),
        Scale = 1,
    },
    {
        PrintName = "Pistol Grip",
        Category = "saa_ak_pgrip",
        DefaultIcon = Material("hud/arc9_saa/rus/ak_pg_alt.png", "mips smooth"),
        Bone = "b_wpn",
        Pos = Vector(0, -5.3*1.1, -2*1.1),
        Ang = Angle(0, 0, 0),
        Scale = 1,
    },
    {
        PrintName = "Rear Sight",
        Category = {"saa_ak_iron", "saa_ak74_iron"},
        Installed = "saa_ak_ak74iron",
        Bone = "b_wpn",
        Pos = Vector(0, 2.8, 2),
        Ang = Angle(0, 0, 0),
        Scale = 1,
    },
    {
        PrintName = "Magazine",
        Category = "saa_ak74_mag",
        DefaultIcon = Material("hud/arc9_saa/rus/AK74_magDF.png", "mips smooth"),
        Bone = "b_wpn_mag",
        Pos = Vector(0, 0.5, 0),
        Ang = Angle(0, 0, 0),
        Scale = 1,
    },
    {
        PrintName = "Gas Port",
        Category = "saa_ak_gp",
        Installed = "saa_ak_74ngp",
        Bone = "b_wpn",
        Pos = Vector(0, 6*1.1, 1.5*1.1),
        Ang = Angle(0, 0, 0),
        Scale = 1,
    },
    {
        PrintName = "Handguard",
        DefaultName = "AKM Handguard",
        DefaultIcon = Material("hud/arc9_saa/rus/ak74_hg_alt.png", "mips smooth"),
        Category = {"saa_ak_hg", "saa_ak_polyhg", "saa_ak_underbarrel"},
        Bone = "b_wpn",
        Pos = Vector(0, 5*1.1, 0.5*1.1),
        Ang = Angle(0, 0, 0),
        Scale = 1,
    },
    {
        PrintName = "Ammunition",
        Category = "saa_545_ammo",
        Bone = "b_wpn_mag",
        Pos = Vector(0, -0.2*1.1, 1.5*1.1),
        Ang = Angle(0, 0, 0),
        Scale = 1,
    },
    {
        PrintName = "Stock",
        Category = {"saa_ak_stock", "saa_aks74_stock"},
        Installed = "saa_ak_ak74stock",
        Bone = "b_wpn",
        Pos = Vector(0, -7.3*1.1, 0),
        Ang = Angle(0, 0, 0),
        Scale = 1,
    },
    {
        PrintName = "AK-74 Plain Receiver",
        Category = "saa_ak_rec",
        Bone = "b_wpn",
        Pos = Vector(0, -3.4*1.1, 0.1*1.1),
        Ang = Angle(0, 0, 0),
        Scale = 1,
    },
    {
        PrintName = "Underbarrel",
        Category = {"SAA_GP25"},
        ExcludeElements = {"exclude_ubgl", "exclude_gp25"},
        Bone = "b_wpn",
        Pos = Vector(0, 6.8*1.1, -0.6*1.1),
        Ang = Angle(0, 90, 0),
        Scale = 1,
    },
}

SWEP.DefaultBodygroups = "00010000011100000000"
SWEP.AttachmentElements = {
    ["plainmuzzle"] = {
        Bodygroups = {
            {10, 0},
        },
    },
    ["dustcover_ak74"] = {
        Bodygroups = {
            {7, 1},
        },
    },
    ["dustcover_akm"] = {
        Bodygroups = {
            {7, 3},
        },
    },
    ["dustcover_6p20"] = {
        Bodygroups = {
            {7, 2},
        },
    },
    ["alpha_dustcover"] = {
        Bodygroups = {
            {7, 4},
        },
    },
    ["bastion_dustcover"] = {
        Bodygroups = {
            {7, 5},
        },
    },
    ["gasport_akm"] = {
        Bodygroups = {
            {4, 3},
        },
    },
    ["magpul_gasport"] = {
        Bodygroups = {
            {4, 6},
        },
    },
    ["alpha_gasport"] = {
        Bodygroups = {
            {4, 7},
        },
    },
    ["b19_gasport"] = {
        Bodygroups = {
            {4, 8},
        },
    },
    ["n_gasport"] = {
        Bodygroups = {
            {4, 5},
        },
    },
    ["74n_gasport"] = {
        Bodygroups = {
            {4, 1},
        },
    },
    ["s200_gasport"] = {
        Bodygroups = {
            {4, 4},
        },
    },
    ["hun_gasport"] = {
        Bodygroups = {
            {4, 2},
        },
    },
    ["bakelite_30"] = {
        Bodygroups = {
            {11, 1},
        },
    },
    ["ak74_iron"] = {
        Bodygroups = {
            {8, 1},
        },
    },
    ["iron_akmb"] = {
        Bodygroups = {
            {8, 2},
        },
    },
    ["iron_alpha"] = {
        Bodygroups = {
            {8, 3},
        },
    },
    ["steel_20"] = {
        Bodygroups = {
            {11, 5},
        },
    },
    ["steel_40"] = {
        Bodygroups = {
            {11, 4},
        },
    },
    ["pmag_30"] = {
        Bodygroups = {
            {11, 3},
        },
    },
    ["drum_95"] = {
        Bodygroups = {
            {11, 6},
        },
    },
    ["poly_30"] = {
        Bodygroups = {
            {11, 2},
        },
    },
    ["poly_45"] = {
        Bodygroups = {
            {11, 4},
        },
    },
    ["bake_45"] = {
        Bodygroups = {
            {11, 3},
        },
    },
    ["casket"] = {
        Bodygroups = {
            {11, 5},
        },
    },
    ["aks74_stock"] = {
        Bodygroups = {
            {6, 3},
        },
    },
    ["aks74m_stock"] = {
        Bodygroups = {
            {6, 4},
        },
    },
    ["akm_stock"] = {
        Bodygroups = {
            {6, 9},
        },
    },
    ["ak74_stock"] = {
        Bodygroups = {
            {6, 1},
        },
    },
    ["magpul_grip"] = {
        Bodygroups = {
            {5, 2},
        },
    },
    ["s200_grip"] = {
        Bodygroups = {
            {5, 3},
        },
    },
    ["wood_grip"] = {
        Bodygroups = {
            {5, 1},
        },
    },
    ["zenitco_rk3_grip"] = {
        Bodygroups = {
            {5, 4},
        },
    },
    ["magpul_stock"] = {
        Bodygroups = {
            {6, 7},
        },
    },
    ["alpha_stock"] = {
        Bodygroups = {
            {6, 8},
        },
    },
    ["s100_stock"] = {
        Bodygroups = {
            {6, 6},
        },
    },
    ["s200_stock"] = {
        Bodygroups = {
            {6, 5},
        },
    },
    ["alpha_guard"] = {
        Bodygroups = {
            {3, 7},
            {9, 0},
        },
    },
    ["magpul_handguard"] = {
        Bodygroups = {
            {3, 5},
        },
    },
    ["romanian"] = {
        Bodygroups = {
            {3, 3},
        },
    },
    ["s100_handguard"] = {
        Bodygroups = {
            {3, 4},
        },
    },
    ["s200_handguard"] = {
        Bodygroups = {
            {3, 6},
        },
    },
    ["railed_guard"] = {
        Bodygroups = {
            {3, 8},
        },
    },
    ["helix_guard"] = {
        Bodygroups = {
            {4, 5},
        },
    },
    ["akmn_dovetail"] = {
        Bodygroups = {
            {1, 1},
        },
    },
    ["zenit_chargehandle"] = {
        Bodygroups = {
            {1, 1},
        },
    },
}

SWEP.HookP_NameChange = function(self, name) 
name = "AK-74"
    local attached = self:GetElements()
    if attached["aks74m_stock"] and attached["akmn_dovetail"] then name = "AK-74M"
    elseif attached["akmn_dovetail"] and attached["aks74_stock"] then name = "AKS-74N"
    elseif attached["akmn_dovetail"] then name = "AK-74N"
    elseif attached["aks74_stock"] then name = "AKS-74"
    else name = "AK-74"
    end

return name 
end