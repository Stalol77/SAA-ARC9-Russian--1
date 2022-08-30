AddCSLuaFile()

SWEP.Base = "arc9_base"
SWEP.Spawnable = true
SWEP.Category = "SAA - ARC9"
SWEP.AdminOnly = false
SWEP.UseHands = true

-- Muzzle and shell effects --

SWEP.MuzzleParticle = "muzzleflash_ak47" -- Used for some muzzle effects.
SWEP.ShellModel = "models/weapons/rifleshell.mdl"
SWEP.ShellScale = 0.8
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
SWEP.PrintName = "AK-104"

SWEP.Description = [[Coming in with the Kalashnikov Century Program, the AK-104 offers the AKM's firepower and purpose to a compact package, featuring a shorter 12.4" barrel and a slightly greater rate of fire.]]

-- Trivia --
SWEP.Class = "Assault Rifle"
 SWEP.Trivia = {
     Manufacturer = "Izhevsk Mechanical Plant",
     Calibre = "7.62x39mm M43",
     Mechanism = "Gas-Operated Rotating Bolt",
     Country = "Russia",
     Year = 1993,
 }

-- Weapon slot --

SWEP.Slot = 2

-- Viewmodel / Worldmodel / FOV --

SWEP.ViewModel = "models/saa/weapons/arccw/akpack/ak104/v_ak104.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_ud_m16.mdl"
SWEP.ViewModelFOVBase = 65 -- Set to override viewmodel FOV
SWEP.CustomizeSnapshotFOV = 100
SWEP.AnimDraw = false

-- Damage --

SWEP.DamageMax = 36 -- 3 shot kill
SWEP.DamageMin = 12 -- 5 shot kill
SWEP.RangeMin = 10
SWEP.RangeMax = 12000
SWEP.ArmorPiercing = 0.75
SWEP.Penetration = 15
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil
SWEP.PhysBulletMuzzleVelocity = (620/715)*28150 -- Physical bullet muzzle velocity in Hammer Units/second. 1 HU != 1 inch.

-- Mag size --

SWEP.ChamberSize = 1
SWEP.ClipSize = 30
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 3 -- Amount of reserve UBGL magazines you can take.


SWEP.Recoil = 0.87
SWEP.RecoilSide = 1.4
SWEP.RecoilUp = 1.6

SWEP.RecoilRandomUp = 0.6
SWEP.RecoilRandomSide = 0.4

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0
SWEP.RecoilKick = 2

SWEP.EFTRecoil = true -- true
SWEP.EFTRecoilUpMult = 11 -- 40-100
SWEP.EFTRecoilSideMult = 15 -- 1-20

SWEP.UseVisualRecoil = true

SWEP.VisualRecoilUp = 0.01 -- Vertical tilt for visual recoil.F
SWEP.VisualRecoilSide = 0.05 -- Horizontal tilt for visual recoil.
SWEP.VisualRecoilRoll = 0.23 -- Roll tilt for visual recoil.

SWEP.VisualRecoilCenter = Vector(2, 4, 2) -- The "axis" of visual recoil. Where your hand is.

SWEP.VisualRecoilPunch = 1.5 -- How far back visual recoil moves the gun.
SWEP.VisualRecoilPunchMultSights = 0.1

-- SWEP.VisualRecoilMult = 1
-- SWEP.VisualRecoilADSMult = 0.1
-- SWEP.VisualRecoilPunchADSMult = 0.1

SWEP.VisualRecoil = 1
SWEP.VisualRecoilMultSights = 0.1
SWEP.VisualRecoilPositionBump = 1.5

SWEP.VisualRecoilHipFire = 1

SWEP.VisualRecoilDampingConst = nil -- How spring will be visual recoil, 120 is default
SWEP.VisualRecoilSpringMagnitude = 1




SWEP.Sway = 0.42
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(13.5 , 23, 5)
SWEP.CustomizeSnapshotFOV = 110
SWEP.SwayMultMidAir = 2
SWEP.SwayMultMove = 1.5
SWEP.SwayMultCrouch = 0.66
SWEP.SwayMultShooting = 1.2
SWEP.FreeAimRadiusSights = 2
SWEP.FreeAimRadius = 12 / 1.25 
-- Firerate / Firemodes --
SWEP.RPM = 620
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

SWEP.ActivePos = Vector(0, 1, 1)
SWEP.ActiveAng = Angle(1, 0, 0)

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

SWEP.Ammo = "7.62x39mm"
SWEP.MagID = "akm"

SWEP.Overheat = true -- Weapon will jam when it overheats, playing the "overheat" animation.
SWEP.HeatPerShot = 1
SWEP.HeatCapacity = 75 -- rounds that can be fired non-stop before the gun jams, playing the "fix" animation
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
SWEP.MalfunctionWait = 1 -- The amount of time to wait before playing malfunction animation (or can reload)
SWEP.MalfunctionMeanShotsToFail = 1000 -- The mean number of shots between malfunctions, will be autocalculated if nil


SWEP.Bash = true
SWEP.PrimaryBash = false

SWEP.BashDamage = 50
SWEP.BashLungeRange = 128
SWEP.BashRange = 64
SWEP.PreBashTime = 0.25
SWEP.PostBashTime = 0.8

-- Speed multipliers --

SWEP.SpeedMult = 0.89
SWEP.SightedSpeedMult = 0.75
SWEP.SightTime = 0.5
SWEP.ShootSpeedMult = 0.8
SWEP.AimDownSightsTime = 0.33 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.5 -- How long it takes to go from sprinting to being able to fire.


SWEP.SprintAng = Angle(20, -15, 0)
SWEP.SprintPos = Vector(0, -0.5, 0.2)
-- Length --

SWEP.BarrelLength = 34

-- Ironsights / Customization / Poses --

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.IronSights = {
    Pos = Vector(-2.45, -3, 1.5),
    Ang = Angle(0.0, 0.2,0),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(0, 15, -4),
        Ang = Angle(0, 0, -45),
    },
    Magnification = 1.1,
}



SWEP.CrouchPos = Vector(0, 0, 0)
SWEP.CrouchAng = Angle(0, 0, 0)

SWEP.BarrelOffsetHip = Vector(2, 0, -5)
SWEP.BarrelOffsetSighted = Vector(0, 0, -1.7)
SWEP.BarrelOffsetCrouch = Vector(-1, 0, 10)

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos = Vector(3, 2.5, -18),
    Ang = Angle(-10, -4, 180),
    Scale = 1
}

-- Firing sounds --
local ak = "saa/ak2022/new/akm_eft_"
local sandstorm = "saa/ak2022/sandstorm/"
local ssfs =  sandstorm .. "ak104/ak74_core_loop_0" 
local firingsound = {
    ak .. "01.wav",
    ak .. "02.wav",
    ak .. "03.wav",
    ak .. "04.wav",
    ak .. "05.wav",
    ak .. "06.wav",
    ak .. "07.wav",
}
local firingsoundsup = {
    sandstorm .. "suppressed_core_loop_120_01.wav",
    sandstorm .. "suppressed_core_loop_120_02.wav",
    sandstorm .. "suppressed_core_loop_120_03.wav",
    sandstorm .. "suppressed_core_loop_120_04.wav",
    sandstorm .. "suppressed_core_loop_120_05.wav",
    sandstorm .. "suppressed_core_loop_120_06.wav",
    sandstorm .. "suppressed_core_loop_120_07.wav",
    sandstorm .. "suppressed_core_loop_120_08.wav",
    sandstorm .. "suppressed_core_loop_120_09.wav",
    sandstorm .. "suppressed_core_loop_120_10.wav",
}
local firstfire = ak .. "single_0"

local path_g3 = "nigga balls"
local akm = "saa/ak2022/new/remade/akm_eft_"
SWEP.ShootSound = {
    ssfs .. "1_A.wav",
    ssfs .. "2_A.wav",
    ssfs .. "3_A.wav",
    ssfs .. "4_A.wav",
    ssfs .. "5_A.wav",
    ssfs .. "6_A.wav",
    ssfs .. "7_A.wav",
    ssfs .. "8_A.wav",
    ssfs .. "9_A.wav",
    sandstorm .. "ak104/ak74_core_loop_10_A.wav",
    sandstorm .. "ak104/ak74_core_loop_11_A.wav",
    sandstorm .. "ak104/ak74_core_loop_12_A.wav",
    sandstorm .. "ak104/ak74_core_loop_13_A.wav",
    sandstorm .. "ak104/ak74_core_loop_14_A.wav",
    sandstorm .. "ak104/ak74_core_loop_15_A.wav",
    sandstorm .. "ak104/ak74_core_loop_16_A.wav",
}
SWEP.ShootSoundIndoor = {
    ssfs .. "1_A.wav",
    ssfs .. "2_A.wav",
    ssfs .. "3_A.wav",
    ssfs .. "4_A.wav",
    ssfs .. "5_A.wav",
    ssfs .. "6_A.wav",
    ssfs .. "7_A.wav",
    ssfs .. "8_A.wav",
    ssfs .. "9_A.wav",
    sandstorm .. "ak104/ak74_core_loop_10_A.wav",
    sandstorm .. "ak104/ak74_core_loop_11_A.wav",
    sandstorm .. "ak104/ak74_core_loop_12_A.wav",
    sandstorm .. "ak104/ak74_core_loop_13_A.wav",
    sandstorm .. "ak104/ak74_core_loop_14_A.wav",
    sandstorm .. "ak104/ak74_core_loop_15_A.wav",
    sandstorm .. "ak104/ak74_core_loop_16_A.wav",
}
local tail = sandstorm .. "noise_urban_close_end_0"
local tailt = {
    tail .. "1.wav",
    tail .. "2.wav",
    tail .. "3.wav",
}
SWEP.LayerSound = tailt
SWEP.DistantShootSound =  nil
SWEP.LayerSoundSilenced = 
{
    sandstorm .. "sup/noise_urban_close_end_01.wav",
    sandstorm .. "sup/noise_urban_close_end_02.wav",
    sandstorm .. "sup/noise_urban_close_end_03.wav",

}
local lsinds = "shared/base/universal/sandstorm_reverb/fromrpg7/lowest/tail_indoors_small_close_0"
SWEP.LayerSoundSilencedIndoor = {
    lsinds .. "1.mp3", 
    lsinds .. "2.mp3", 
    lsinds .. "3.mp3", 
    lsinds .. "4.mp3",
    lsinds .. "5.mp3",  
}
local lsind = "shared/base/universal/sandstorm_reverb/fromrpg7/low/tail_indoors_small_close_0"
SWEP.LayerSoundIndoor = { 
    lsind .. "1.wav", 
    lsind .. "2.wav", 
    lsind .. "3.wav", 
    lsind .. "4.wav",
    lsind .. "5.wav",  
}

local triggersound = "saa/weapons/arccw/mp5/weap_mpapa5_fire_first_plr_0"
local triggersound_iron = "saa/weapons/arccw/mp5/weap_mpapa5_fire_first_plr_ads_0"
-- SWEP.FirstShootSoundSilenced = {"smc/weapons/bocw/m60/M60_S" .. math.random(1, 6) .. ".wav"}

SWEP.ShootSoundSilenced = firingsoundsup
SWEP.DistantShootSoundSilenced =
{
    firstfire .. "1.wav",
    firstfire .. "2.wav",
    firstfire .. "3.wav",
    firstfire .. "4.wav",
    firstfire .. "5.wav",
    firstfire .. "6.wav",
    
}

SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

    local suffix = ""

    if attached["gp25"] then
        suffix = "_gp25"
        if self:GetUBGL() then
            suffix = "_glsetup"
        end
    elseif attached["drum_75"] then
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
local mech = sandstorm .. "ak104/alpha_ak_mech_v2_0"
local mechtable = {
    mech .. "1.wav",
    mech .. "2.wav",
    mech .. "3.wav",
    mech .. "4.wav",
    mech .. "5.wav",
    mech .. "6.wav",
    mech .. "7.wav",
    mech .. "8.wav",
    mech .. "9.wav",
    sandstorm .. "ak104/alpha_ak_mech_v2_10.wav"
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
            {s = sandstorm .. "akm_mech_end_01.wav",    t = 0.1, v= 0.2, p = 150},

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
        SoundTable = {
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
        Mult = 600/625,
        EventTable = {
            {s = mechtable,    t = 0, v= 1, p = 100, c = cl },
            {s = sandstorm .. "akm_mech_end_01.wav",    t = 0.1, v= 0.2, p = 150},

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
            {s = foley .. "mag_out.ogg",    t = 0.65},
            {s = foley .. "mag_in.ogg",    t = 1.9},
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
        Mult = 30/60,
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
            {s = foley .. "mag_out.ogg",    t = 0.65},
            {s = foley .. "mag_in.ogg",    t = 1.9},
            {s = foley .. "charging_handle_pull.ogg",    t = 3.3},
            {s = foley .. "charging_handle_release.ogg",    t = 3.55},
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
                t = 0.25,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.5,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.6,
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


-- gp25

    ["draw_gp25"] = {
        Source = "gl_draw",
        EventTable = {
            {s = "saa/ak2022/ak47_rattle_nvr.wav",    t = 0},
            {s = "saa/ak2022/ak47_rattle.wav",    t = 0.1, v = 0.3,},
        },
    },
    ["holster_gp25"] = {
        Source = "gl_holster",
        EventTable = {
            {s = "saa/ak2022/ak47_rattle_nvr.wav",    t = 0},
            {s = "saa/ak2022/ak47_rattle.wav",    t = 0.1, p = 85,},
        },
    },
    ["idle_gp25"] = {
        Source = "gl_idle",
    },
    ["trigger_gp25"] = {
        Source = "gl_idle",
        EventTable = {
            {s = "saa/newsvd/handling/asval_magrelease.wav",  p = 50, v = 0.2, t = 0},
            {s = "saa/newsvd/handling/svd_fireselect_1.wav",  p = 100, v = 0.8, t = 0}
           },
    },
    ["fire_gp25"] = {
        Source = "gl_fire",
        ShellEjectAt = 0.01,
        EventTable = {
            {s = mechtable,    t = 0},

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
    ["ready_gp25"] = {
        Source = "gl_ready",
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
        SoundTable = {
        },
    },
    ["bash_gp25"] = {
        Source = "ACT_VM_BASH",
        SoundTable = {
        },
    },
    ["idle_bipod_gp25"] = {
        Source = "ACT_VM_IDLE_DEPLOYED",
        Time = 1.5,
        SoundTable = {
        },
    },
    ["exit_bipod_gp25"] = {
        Source = "ACT_VM_DEPLOYED_IN",
        Time = 1.5,
        SoundTable = {
        },
    },
    ["enter_bipod_gp25"] = {
        Source = "ACT_VM_DEPLOYED_OUT",
        Time = 1.5,
        MinProgress = 1,
        SoundTable = {
        },
    },
    ["fire_bipod_gp25"] = {
        Source = "ACT_VM_ISHOOT_DEPLOYED",
        Time = 0.8,
        ShellEjectAt = 0.01,
        SoundTable = {
        },
    },
    ["fire_iron_gp25"] = {
        Source = {"gl_iron_fire", "gl_iron_fire_a", "gl_iron_fire_b", "gl_iron_fire_c", "gl_iron_fire_d", "gl_iron_fire_e", "gl_iron_fire_f", },
        ShellEjectAt = 0.01,
        EventTable = {
            {s = mechtable,    t = 0, volume = 0.5,},
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
    ["fire_iron_bipod_gp25"] = {
        Source = "ACT_VM_ISHOOT_DEPLOYED",
        Time = 13 / 30,
        ShellEjectAt = 0.01,
        SoundTable = {
        },
    },

    ["reload_gp25"] = {
        Source = "gl_reload",
        MinProgress = 3,
        EventTable = {
            {s = foley .. "mag_out.ogg",    t = 0.65},
            {s = foley .. "mag_in.ogg",    t = 1.9},
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
    ["reload_empty_gp25"] = {
        Source = "gl_reloadempty",
        Time = 4.7,
        EventTable = {
            {s = foley .. "mag_out.ogg",    t = 0.65},
            {s = foley .. "mag_in.ogg",    t = 1.9},
            {s = foley .. "charging_handle_pull.ogg",    t = 3.3},
            {s = foley .. "charging_handle_release.ogg",    t = 3.55},
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
                t = 0.25,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.5,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.6,
                lhik = 1,
                rhik = 0
            },
        },
    },
    ["reload_drum_gp25"] = {
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
    ["reload_empty_drum_gp25"] = {
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


-- glsetup
    ["enter_ubgl"] = {
        Source = "glsetup_in",
        Mult = 0.75,
        EventTable = {
        },
    },
    ["exit_ubgl"] = {
        Source = "glsetup_out",
        Mult = 0.75,
        EventTable = {
        },
    },
    ["idle_glsetup"] = {
        Source = "glsetup",
        EventTable = {
        },
    },
    ["fire_glsetup"] = {
        Source = "ACT_VM_PRIMARYATTACK_GLSETUP",
        EventTable = {
        },
    },
    ["reload_ubgl"] = {
        Source = "glsetup_reload",
        EventTable = {
        },
    },
}
SWEP.Attachments = {
    {
        PrintName = "Muzzle",
        Category = {"saa_m43_muz"},
        Bone = "b_wpn",
        ExcludeElements = {"blockmuzzle"},
        InstalledElements = {"plainmuzzle"},
        Pos = Vector(0, 11.5, 0.35),
        Ang = Angle(0, -90, 0),

        Scale = 0.8,
    },
    {
        PrintName = "Gas Tube Clamp",
        Category = {"clamped"},
        Bone = "b_wpn",
        ExcludeElements = {"alpha_gasport"},
        Pos = Vector(0, 9, 1.23),
        Ang = Angle(0, -90, 90),

        Scale = 0.8,
    },
    {
        PrintName = "Dust Cover",
        Category = "saa_ak_dustcover",
        Installed = "saa_ak_akmdustcover",
        Bone = "b_wpn",
        Pos = Vector(0, -2.5, 1),
        Ang = Angle(0, 0, 0),
        Scale = 1,
    },
    {
        PrintName = "Pistol Grip",
        Category = "saa_ak_pgrip",
        Bone = "b_wpn",
        Pos = Vector(0, -5.3, -2),
        Ang = Angle(0, 0, 0),
        Scale = 1,
    },
    {
        PrintName = "Rear Sight",
        Category = {"saa_ak_iron", "saa_akm_iron"},
        Installed = "saa_ak_akmiron",
        Bone = "b_wpn",
        Pos = Vector(0, 2.8, 2),
        Ang = Angle(0, 0, 0),
        Scale = 1,
    },
    {
        PrintName = "Magazine",
        Category = "saa_akm_mag",
        Bone = "b_wpn_mag",
        Pos = Vector(0, 0.5, 0),
        Ang = Angle(0, 0, 0),
        Scale = 1,
    },
    {
        PrintName = "Gas Port",
        Category = "saa_ak_gp",
        Installed = "saa_ak_akmport",
        Bone = "b_wpn",
        Pos = Vector(0, 6, 1.5),
        Ang = Angle(0, 0, 0),
        Scale = 1,
    },
    {
        PrintName = "Handguard",
        DefaultName = "AKM Handguard",
        Category = {"saa_ak_hg", "saa_ak_polyhg", "saa_ak_underbarrel"},
        Bone = "b_wpn",
        Pos = Vector(0, 5, 0.5),
        Ang = Angle(0, 0, 0),
        Scale = 1,
    },
    {
        PrintName = "Ammunition",
        Category = "saa_ak_ammo",
        Bone = "b_wpn_mag",
        Pos = Vector(0, -0.2, 1.5),
        Ang = Angle(0, 0, 0),
        Scale = 1,
    },
    {
        PrintName = "Stock",
        Category = "saa_ak_stock",
        Installed = "saa_ak_akmstock",
        Bone = "b_wpn",
        Pos = Vector(0, -7.3, 0),
        Ang = Angle(0, 0, 0),
        Scale = 1,
    },
    {
        PrintName = "AKM Plain Receiver",
        Category = "saa_ak_rec",
        Bone = "b_wpn",
        Pos = Vector(0, -3.4, 0.1),
        Ang = Angle(0, 0, 0),
        Scale = 1,
    },
}

SWEP.DefaultBodygroups = "000001000000000"
SWEP.AttachmentElements = {
    ["gp25"] = {
        Bodygroups = {
            {12, 1},
        },
    },
    ["plainmuzzle"] = {
        Bodygroups = {
            {9, 1},
        },
    },
    ["dustcover_akm"] = {
        Bodygroups = {
            {6, 1},
        },
    },
    ["dustcover_6p20"] = {
        Bodygroups = {
            {6, 4},
        },
    },
    ["alpha_dustcover"] = {
        Bodygroups = {
            {6, 2},
        },
    },
    ["bastion_dustcover"] = {
        Bodygroups = {
            {6, 3},
        },
    },
    ["gasport_akm"] = {
        Bodygroups = {
            {3, 1},
        },
    },
    ["magpul_gasport"] = {
        Bodygroups = {
            {3, 4},
        },
    },
    ["alpha_gasport"] = {
        Bodygroups = {
            {3, 3},
            {2, 1},
        },
    },
    ["n_gasport"] = {
        Bodygroups = {
            {3, 5},
        },
    },
    ["hun_gasport"] = {
        Bodygroups = {
            {2, 1},
        },
    },
    ["bakelite_30"] = {
        Bodygroups = {
            {11, 1},
        },
    },
    ["akm_iron"] = {
        Bodygroups = {
            {10, 1},
        },
    },
    ["iron_akmb"] = {
        Bodygroups = {
            {10, 2},
        },
    },
    ["steel_40"] = {
        Bodygroups = {
            {6, 2},
        },
    },
    ["pmag_30"] = {
        Bodygroups = {
            {11, 3},
        },
    },
    ["drum_75"] = {
        Bodygroups = {
            {11, 2},
        },
    },
    ["akms_stock"] = {
        Bodygroups = {
            {7, 2},
        },
    },
    ["akm_stock"] = {
        Bodygroups = {
            {7, 1},
        },
    },
    ["magpul_grip"] = {
        Bodygroups = {
            {5, 3},
        },
    },
    ["wood_grip"] = {
        Bodygroups = {
            {5, 0},
        },
    },
    ["zenitco_rk3_grip"] = {
        Bodygroups = {
            {5, 2},
        },
    },
    ["magpul_stock"] = {
        Bodygroups = {
            {7, 3},
        },
    },
    ["alpha_stock"] = {
        Bodygroups = {
            {7, 4},
        },
    },
    ["alpha_guard"] = {
        Bodygroups = {
            {4, 3},
        },
    },
    ["s100_handguard"] = {
        Bodygroups = {
            {4, 2},
        },
    },
    ["magpul_handguard"] = {
        Bodygroups = {
            {4, 1},
        },
    },
    ["railed_guard"] = {
        Bodygroups = {
            {4, 4},
        },
    },
    ["helix_guard"] = {
        Bodygroups = {
            {4, 5},
        },
    },
    ["akmn_dovetail"] = {
        Bodygroups = {
            {8, 1},
        },
    },
    ["zenit_chargehandle"] = {
        Bodygroups = {
            {1, 1},
        },
    },
}