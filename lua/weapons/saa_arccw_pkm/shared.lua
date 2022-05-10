AddCSLuaFile()

SWEP.Base = "arc9_base"
SWEP.Spawnable = true
SWEP.Category = "SAA - ARC9"
SWEP.AdminOnly = false
SWEP.UseHands = true

-- Muzzle and shell effects --

SWEP.MuzzleParticle = "muzzleflash_smg_bizon" -- Used for some muzzle effects.
SWEP.ShellModel = "models/weapons/arccw/ud_shells/556.mdl"
SWEP.ShellScale = 1.5
--SWEP.ShellMaterial = "models/weapons/arcticcw/shell_556"
SWEP.ShellPitch = 100
local shell = "shared/shells/casing_eject_308_0"
local shellsounds = {
    shell .. "1.wav",
    shell .. "2.wav",
    shell .. "5.wav",
    shell .. "7.wav"
}
SWEP.ShellSounds = shellsounds

SWEP.MuzzleEffectAttachment = 0
SWEP.CaseEffectAttachment = 2
SWEP.TracerNum = 3
SWEP.TracerEffect = "ARC9_tracer"
SWEP.TracerColor = Color(100, 185, 0)
SWEP.TracerSize = 1


-- Fake name --
SWEP.PrintName = "PKM"

-- Trivia --
SWEP.Description = [[This hulk of steel has accompanied squads for over 60 years. The PKM, or Kalashnikov's Modernised Machinegun, has proven to be one of the most viable, if not the most, in battlefields all around the globe, shredding light armored vehicles and materiel but also offering optimal suppressing fire.]]

-- Trivia --
SWEP.Class = "Medium Machinegun"
 SWEP.Trivia = {
     Manufacturer = "Izhevsk Mechanical Plant",
     Calibre = "7.62x51mm Rimmed",
     Mechanism = "Gas-Operated Rotating Bolt",
     Country = "Soviet Union",
     Year = 1961,
 }

-- Weapon slot --

SWEP.Slot = 2

-- Viewmodel / Worldmodel / FOV --

SWEP.ViewModel = "models/saa/weapons/arccw/pkm/v_pkm.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_ud_m16.mdl"
SWEP.ViewModelFOVBase = 80 -- Set to override viewmodel FOV
SWEP.CustomizeSnapshotFOV = 100
SWEP.AnimDraw = false

-- Damage --

SWEP.DamageMax = 83 -- 3 shot kill
SWEP.DamageMin = 21 -- 5 shot kill
SWEP.RangeMin = 10
SWEP.RangeMax = 13000*(170/330)
SWEP.ArmorPiercing = 0.8
SWEP.Penetration = 23
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil
SWEP.PhysBulletMuzzleVelocity = 28150*(825/715) -- Physical bullet muzzle velocity in Hammer Units/second. 1 HU != 1 inch.

-- Mag size --

SWEP.ChamberSize = 1
SWEP.ClipSize = 100
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 3 -- Amount of reserve UBGL magazines you can take.

SWEP.Bipod = true -- This weapon comes with a bipod.
SWEP.RecoilMultBipod = 0.125
SWEP.SwayMultBipod = 0.25
SWEP.FreeAimRadiusMultBipod = 0

-- Recoil --

SWEP.RecoilSeed = 574101 -- Leave blank to use weapon class name as recoil seed.
-- Should be a number.
SWEP.RecoilPatternDrift = 12 -- Higher values = more extreme recoil patterns.
SWEP.RecoilLookupTable = nil -- Use to set specific values for predictible recoil. If it runs out, it'll just use Recoil Seed.
-- SWEP.RecoilLookupTable = {
--     15,
--     3,
-- }
SWEP.RecoilLookupTableOverrun = nil -- Repeatedly take values from this table if we run out in the main table

-- General recoil multiplier
SWEP.Recoil = 1

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 1 -- Multiplier for vertical recoil
SWEP.RecoilSide = 1.2 -- Multiplier for vertical recoil

-- This is for EFT-like recoil, where gun shoots where sights at. Adds aditional movement to player view
SWEP.EFTRecoil = false -- true
SWEP.EFTRecoilUpMult = 0 -- 40-100
SWEP.EFTRecoilSideMult = 15 -- 1-20
SWEP.FirstShootRecoilUp = 1 -- eft too

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.1
SWEP.RecoilRandomSide = 0.1

SWEP.RecoilDissipationRate = 10 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.1 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 1 -- Multiplier for automatic recoil control.

SWEP.PushBackForce = 0 -- Push the player back when shooting.

-- SInput rumble configuration
-- Max of 65535
SWEP.RumbleHeavy = 30000
SWEP.RumbleLight = 30000
SWEP.RumbleDuration = 0.12


SWEP.UseVisualRecoil = false

SWEP.VisualRecoilUp = 0.01 -- Vertical tilt for visual recoil.F
SWEP.VisualRecoilSide = 0.35 -- Horizontal tilt for visual recoil.
SWEP.VisualRecoilRoll = 2.23 -- Roll tilt for visual recoil.

SWEP.VisualRecoilCenter = Vector(2, 4, 2) -- The "axis" of visual recoil. Where your hand is.

SWEP.VisualRecoilPunch = 34 -- How far back visual recoil moves the gun.

SWEP.VisualRecoilMult = 1
SWEP.VisualRecoilADSMult = 0.1
SWEP.VisualRecoilPunchADSMult = 0.1

SWEP.VisualRecoilHipFire = true

SWEP.VisualRecoilDampingConst = nil -- How spring will be visual recoil, 120 is default
SWEP.VisualRecoilSpringMagnitude = 1

SWEP.RecoilKick = 1.7 -- Camera recoil
SWEP.RecoilKickDamping = 70.151 -- Camera recoil damping



SWEP.Sway = 0.56
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(19 , 35, 5)
SWEP.CustomizeSnapshotFOV = 110
SWEP.SwayMultMidAir = 2
SWEP.SwayMultMove = 1.5
SWEP.SwayMultCrouch = 0.66
SWEP.SwayMultShooting = 1.2
SWEP.FreeAimRadiusSights = 2
SWEP.FreeAimRadius = 12 / 1.25 
-- Firerate / Firemodes --
SWEP.TriggerDelay = true -- Add a delay before the weapon fires.
SWEP.TriggerDelayTime = 0.085 -- Time until weapon fires.
SWEP.TriggerDelayRepeat = false -- Whether to do it for every shot on automatics.
SWEP.RPM = 650
SWEP.Num = 1
SWEP.Firemodes = {
    {
        Mode = -1,
    },
    {
        Mode = 1,
    },
}

SWEP.ActivePos = Vector(-0, -1, 0.35)
SWEP.ActiveAng = Angle(2, 2, -4)

SWEP.ShootPitch = 108
SWEP.ShootVolume = 130
SWEP.ShootPitchVariation = 0

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

SWEP.Jamming = true
SWEP.Overheat = true -- Weapon will jam when it overheats, playing the "overheat" animation.
SWEP.HeatPerShot = 1
SWEP.HeatCapacity = 800 -- rounds that can be fired non-stop before the gun jams, playing the "fix" animation
SWEP.HeatDissipation = 3 -- rounds' worth of heat lost per second
SWEP.HeatLockout = true -- overheating means you cannot fire until heat has been fully depleted
SWEP.HeatDelayTime = 2 -- Amount of time that passes before heat begins to dissipate.

SWEP.MalfunctionMean = 200

SWEP.Bash = true
SWEP.PrimaryBash = false

SWEP.BashDamage = 50
SWEP.BashLungeRange = 128
SWEP.BashRange = 64
SWEP.PreBashTime = 0.25
SWEP.PostBashTime = 0.5

-- Speed multipliers --

SWEP.SpeedMult = 0.68
SWEP.SightedSpeedMult = 0.75
SWEP.SightTime = 0.75
SWEP.ShootSpeedMult = 0.2
SWEP.AimDownSightsTime = 0.53 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.9 -- How long it takes to go from sprinting to being able to fire.


SWEP.SprintAng = Angle(30, -17, -15)
SWEP.SprintPos = Vector(2, 0, 1)
-- Length --

SWEP.BarrelLength = 34

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    [1] = "b_wpn_mag_b1",
    [2] = "b_wpn_mag_b2",
    [3] = "b_wpn_mag_b3",
    [4] = "b_wpn_mag_b4",
    [5] = "b_wpn_mag_b5",
    [6] = "b_wpn_mag_b6",
    [7] = "b_wpn_mag_b7",
    [8] = "b_wpn_mag_b8",
    [9] = "b_wpn_mag_b9",
    [10] = "b_wpn_mag_b10",
    [10] = "b_wpn_mag_b11",
    [10] = "b_wpn_mag_b12",
    [10] = "b_wpn_mag_b13",
    [10] = "b_wpn_mag_b14",
    [10] = "b_wpn_mag_b15",
    [10] = "b_wpn_mag_b16",
    [10] = "b_wpn_mag_b17",
    [10] = "b_wpn_mag_b18",
}

-- Ironsights / Customization / Poses --
SWEP.IronSights = {
    Pos = Vector(-3.015, -5, 1.52),
    Ang = Angle(0, -0.15, 0),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(-1, -7, -4),
        Ang = Angle(0, 0, -45),
    },
    Magnification = 1.1,
}

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2
SWEP.AnimDraw = false


SWEP.CrouchPos = Vector(-1.3, -2, 1)
SWEP.CrouchAng = Angle(0, 0, 0)

SWEP.BarrelOffsetHip = Vector(2, 0, -5)
SWEP.BarrelOffsetSighted = Vector(0, 0, -1.7)
SWEP.BarrelOffsetCrouch = Vector(-1, 0, 10)

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos = Vector(-10, 0, -9),
    Ang = Angle(-10, -4, 180),
    Scale = 1
}

SWEP.HoldType = "ar2"
SWEP.HoldTypeSprint = "passive"
SWEP.HoldTypeHolstered = "passive"
SWEP.HoldTypeSights = "ar2"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeBlindfire = "pistol"

-- Firing sounds --
local pkm = "saa/pkm/"
local fire = pkm .."weap_pkilo_fire_plr_"
local firingsound = {
    fire .. "01.wav",
    fire .. "02.wav",
    fire .. "03.wav",
    fire .. "04.wav",
    fire .. "05.wav",
    fire .. "06.wav",
}
local distant = pkm .. "weap_ar4_fire_plr_atmo_ext1_"
local distantsound = {
    distant .. "01.wav",
    distant .. "02.wav",
    distant .. "03.wav",
    distant .. "04.wav",
    distant .. "05.wav",
    distant .. "06.wav",
}
SWEP.ShootSound = firingsound
SWEP.DistantShootSound = distantsound 

-- SWEP.FirstShootSoundSilenced = {"smc/weapons/bocw/m60/M60_S" .. math.random(1, 6) .. ".wav"}
SWEP.ShootSoundSilenced = nil
SWEP.DistantShootSoundSilenced = nil

SWEP.Hook_TranslateAnimation = function(swep, anim)
    local elements = swep:GetElements()

    if elements["drum_75"] then
        return anim .. "_drum"
end
end


-- Animations --
local foley = "saa/ak2022/aks_foley_"
local drum = "saa/ak2022/global_drummag_mag_"
SWEP.RicochetAngleMax = 45 -- Maximum angle at which a ricochet can occur. Between 1 and 90. Angle of 0 is impossible but would theoretically always ricochet.
SWEP.RicochetChance = 0.1 -- If the angle is right, what is the chance that a ricochet can occur?

--SWEP.Hook_TranslateAnimation = function(swep, anim)
--    local elements = swep:GetElements()
--
--    if elements["n_handguard"] then
--        return anim .. "_m"
--    elseif elements["ak74m_handguard"] then
--        return anim .. "_m"
--    elseif elements["ak74_handguard"] then
--        return anim .. "_m"
--    end
--end

local mech = pkm .. "Bruen Mk9_fire_plr_mech_"
local mechtable = {
    mech .. "01.wav",
    mech .. "02.wav",
    mech .. "03.wav",
    mech .. "04.wav",
    mech .. "05.wav",
    mech .. "06.wav",

}
local mechtable_is = {
    ")" .. mech .. "01.wav",
    ")" .. mech .. "02.wav",
    ")" .. mech .. "03.wav",
    ")" .. mech .. "04.wav",
    ")" .. mech .. "05.wav",
    ")" .. mech .. "06.wav",

}
local trigger = pkm .. "pk_prefire.wav"
local triggertable = trigger


SWEP.Animations = {
    ["idle"] = {
        Source = "base_idle",
        Time = 0.05
    },
    ["trigger"] = {
        Source = "base_idle",
        EventTable = {
            {s = trigger,    t = 0, v=1, p=90},
        },
    },
    ["untrigger"] = {
        Source = "base_idle",
        Time = 0.03,
        EventTable = {
            {s = trigger,    t = 0, v=1, p=100},
        },
    },
    ["fire"] = {
        Source = {"base_fire_1", "base_fire_2"},
        ShellEjectAt = 0.01,
        Mult = 0.55,
        EventTable = {
            {s = mechtable,    t = 0, v=0.8, p=83},
            {
            FOV = -4,
            FOV_Start = 0.05,
            FOV_End = 0.5,
            FOV_FuncStart = ARC9.Ease.OutCirc,
            FOV_FuncEnd = ARC9.Ease.InCirc,
            t = 0.0,
            },
        },
    },
    ["fire_iron"] = {
        Source = "ACT_VM_ISHOOT",
        ShellEjectAt = 0.01,
        Mult = 0.63,
        EventTable = {
            {s = mechtable_is,    t = 0, v= 1, p=83},
            {
            FOV = -3,
            FOV_Start = 0.05,
            FOV_End = 0.5,
            FOV_FuncStart = ARC9.Ease.OutCirc,
            FOV_FuncEnd = ARC9.Ease.InCirc,
            t = 0.0,
            },
        },
    },
    ["ready"] = {
        Source = "ACT_VM_READY",
        Mult = 0.7,
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
    ["reload"] = {
        Source = "reload",
        MinProgress = 3,
        Mult = 0.725,
        EventTable = {
            {s = foley .. "spec.wav",    t = 1, v=0.3},
            {s = foley .. "lid_open.wav",    t = 1.5, v=0.5},
            {s = foley .. "mag_detach.wav",    t = 2.7, v = 0.3},
            {s = foley .. "magout.wav",    t = 3.45, v = 0.3},
            {s = foley .. "mag_take.wav",    t = 5, v = 0.2},
            {s = foley .. "mag_tap.wav",    t = 6, v = 0.3},
            {s = foley .. "magin.wav",    t = 6.4, v = 0.3},
            {s = foley .. "belt_allign.wav",    t = 7.1, v = 0.4, p=120},
            {s = foley .. "spec.wav",    t = 7.6, v = 0.2, p=120},
            {s = foley .. "spec.wav",    t = 8.3, v = 0.2, p=80},
            {s = foley .. "lid_close.wav",    t = 8.7, v = 0.5, p=100},
            {
            FOV = -2,
            FOV_Start = 0.7,
            FOV_End = 6.5,
            FOV_FuncStart = ARC9.Ease.OutCubic,
            FOV_FuncEnd = ARC9.Ease.InCubic,
            t = 0,
            },
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
    ["reload_empty"] = {
        Source = "reload_empty",
        Mult = 0.7,
        EventTable = {
            {s = foley .. "spec.wav",    t = 1, v=0.3},
            {s = foley .. "lid_open.wav",    t = 1.5, v=0.5},
            {s = foley .. "mag_detach.wav",    t = 2.7, v = 0.3},
            {s = foley .. "magout_empty.wav",    t = 3.45, v = 0.3},
            {s = foley .. "mag_take.wav",    t = 5, v = 0.2},
            {s = foley .. "mag_tap.wav",    t = 6, v = 0.3},
            {s = foley .. "magin.wav",    t = 6.4, v = 0.3},
            {s = foley .. "belt_allign.wav",    t = 7.1, v = 0.4, p=120},
            {s = foley .. "spec.wav",    t = 7.6, v = 0.2, p=120},
            {s = foley .. "spec.wav",    t = 8.3, v = 0.2, p=80},
            {s = foley .. "lid_close.wav",    t = 8.7, v = 0.5, p=100},
            {s = foley .. "spec.wav",    t = 10.8, v = 0.3, p=80},
            {s = foley .. "boltback.wav",    t = 11.1, v = 0.6, p=100},
            {s = foley .. "spec.wav",    t = 11.6, v = 0.3, p=120},
            {s = foley .. "boltrelease.wav",    t = 11.8, v = 0.7, p=100},
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

-- bipod
    ["idle_bipod"] = {
        Source = "bipod_idle",
        Time = 0.05
    },
    ["idle_bipod"] = {
        Source = "bipod_idle",
        Time = 0.05
    },
    ["trigger_bipod"] = {
        Source = "bipod_idle",
        EventTable = {
            {s = trigger,    t = 0, v=1, p=90},
        },
    },
    ["untrigger_bipod"] = {
        Source = "bipod_idle",
        Time = 0.03,
        EventTable = {
            {s = trigger,    t = 0, v=1, p=100},
        },
    },
    ["fire_bipod"] = {
        Source = {"deployed_fire_1", "deployed_fire_2"},
        ShellEjectAt = 0.01,
        Mult = 0.55,
        EventTable = {
            {s = mechtable,    t = 0, v=0.45, p=82.5},
            {
            FOV = -4,
            FOV_Start = 0.05,
            FOV_End = 0.5,
            FOV_FuncStart = ARC9.Ease.OutCirc,
            FOV_FuncEnd = ARC9.Ease.InCirc,
            t = 0.0,
            },
        },
    },
    ["fire_empty_bipod"] = {
        Source = {"deployed_fire_1", "deployed_fire_2"},
        ShellEjectAt = 0.01,
        Mult = 0.55,
        EventTable = {
            {s = mechtable,    t = 0, v=0.45, p=82.5},
            {
            FOV = -4,
            FOV_Start = 0.05,
            FOV_End = 0.5,
            FOV_FuncStart = ARC9.Ease.OutCirc,
            FOV_FuncEnd = ARC9.Ease.InCirc,
            t = 0.0,
            },
        },
    },
    ["fire_iron_bipod"] = {
        Source = {"deployed_iron_fire_1", "deployed_iron_fire_2", "deployed_iron_fire_3"},
        ShellEjectAt = 0.01,
        Mult = 0.63,
        EventTable = {
            {s = mechtable,    t = 0, v= 0.6, p=83},
            {
            FOV = -3,
            FOV_Start = 0.05,
            FOV_End = 0.5,
            FOV_FuncStart = ARC9.Ease.OutCirc,
            FOV_FuncEnd = ARC9.Ease.InCirc,
            t = 0.0,
            },
        },
    },
    ["fire_iron_empty_bipod"] = {
        Source = {"deployed_iron_fire_1", "deployed_iron_fire_2", "deployed_iron_fire_3"},
        ShellEjectAt = 0.01,
        Mult = 0.63,
        EventTable = {
            {s = mechtable,    t = 0, v= 0.6, p=83},
            {
            FOV = -3,
            FOV_Start = 0.05,
            FOV_End = 0.5,
            FOV_FuncStart = ARC9.Ease.OutCirc,
            FOV_FuncEnd = ARC9.Ease.InCirc,
            t = 0.0,
            },
        },
    },
    ["reload_bipod"] = {
        Source = "bipod_reload",
        MinProgress = 3,
        Mult = 0.725,
        EventTable = {
            {s = foley .. "spec.wav",    t = 1, v=0.3},
            {s = foley .. "lid_open.wav",    t = 1.5, v=0.5},
            {s = foley .. "mag_detach.wav",    t = 2.7, v = 0.3},
            {s = foley .. "magout.wav",    t = 3.45, v = 0.3},
            {s = foley .. "mag_take.wav",    t = 5, v = 0.2},
            {s = foley .. "mag_tap.wav",    t = 6, v = 0.3},
            {s = foley .. "magin.wav",    t = 6.4, v = 0.3},
            {s = foley .. "belt_allign.wav",    t = 7.1, v = 0.4, p=120},
            {s = foley .. "spec.wav",    t = 7.6, v = 0.2, p=120},
            {s = foley .. "spec.wav",    t = 8.3, v = 0.2, p=80},
            {s = foley .. "lid_close.wav",    t = 8.7, v = 0.5, p=100},
            {
            FOV = -2,
            FOV_Start = 0.7,
            FOV_End = 6.5,
            FOV_FuncStart = ARC9.Ease.OutCubic,
            FOV_FuncEnd = ARC9.Ease.InCubic,
            t = 0,
            },
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
    ["reload_bipod_empty"] = {
        Source = "bipod_reload_empty",
        Mult = 0.7,
        EventTable = {
            {s = foley .. "spec.wav",    t = 1, v=0.3},
            {s = foley .. "lid_open.wav",    t = 1.5, v=0.5},
            {s = foley .. "mag_detach.wav",    t = 2.7, v = 0.3},
            {s = foley .. "magout_empty.wav",    t = 3.45, v = 0.3},
            {s = foley .. "mag_take.wav",    t = 5, v = 0.2},
            {s = foley .. "mag_tap.wav",    t = 6, v = 0.3},
            {s = foley .. "magin.wav",    t = 6.4, v = 0.3},
            {s = foley .. "belt_allign.wav",    t = 7.1, v = 0.4, p=120},
            {s = foley .. "spec.wav",    t = 7.6, v = 0.2, p=120},
            {s = foley .. "spec.wav",    t = 8.3, v = 0.2, p=80},
            {s = foley .. "lid_close.wav",    t = 8.7, v = 0.5, p=100},
            {s = foley .. "spec.wav",    t = 10.8, v = 0.3, p=80},
            {s = foley .. "boltback.wav",    t = 11.1, v = 0.6, p=100},
            {s = foley .. "spec.wav",    t = 11.6, v = 0.3, p=120},
            {s = foley .. "boltrelease.wav",    t = 11.8, v = 0.7, p=100},
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
}


SWEP.Attachments = {
    {
       PrintName = "OPTIC",
       Category = {"SAA_SCOPE_MEDIUM"},
       Bone = "b_wpn_lid",
       InstalledElements = {"railed_lid"},
       Pos = Vector(0.05, -5, 1.4),
       Ang = Angle(0, 270, 0),

       Scale = 0.8,
   },
    {
       PrintName = "Barrel",
       Category = {"saa_pkm_barrel"},
       Bone = "b_wpn",
       Pos = Vector(0, 13.22, 1.9),
       Ang = Angle(0, 0, 0),

       Scale = 0.8,
   },
    {
       PrintName = "Underbarrel",
       Category = {"saa_pkm_ub"},
       Bone = "b_wpn",
       ExcludeElements = {"barrel_pkp"},
       Pos = Vector(0, 7.1, 1.9),
       Ang = Angle(0, 0, 0),

       Scale = 0.8,
   },
    {
       PrintName = "Pistol Grip",
       Category = {"saa_pkm_pg"},
       Bone = "b_wpn",
       Pos = Vector(0, -8.5, -1),
       Ang = Angle(0, 0, 0),

       Scale = 0.8,
   },
    {
       PrintName = "Stock",
       Category = {"saa_pkm_stock"},
       Bone = "b_wpn",
       Pos = Vector(0, -12, 1.3),
       Ang = Angle(0, 0, 0),

       Scale = 0.8,
   },
    {
       PrintName = "Ammo",
       Category = {"saa_54r_ammo"},
       Bone = "b_wpn",
       Pos = Vector(-2.5, -1.4, 1.9),
       Ang = Angle(0, 0, 0),

       Scale = 0.8,
   },
}

SWEP.ExtraSightDist = -10

SWEP.DefaultBodygroups = "00000000000"
SWEP.AttachmentElements = {
    ["railed_lid"] = {
        Bodygroups = {
            {5, 1},
        },
    },
    ["barrel_pkp"] = {
        Bodygroups = {
            {4, 1},
        },
    },
    ["barrel_pks"] = {
        Bodygroups = {
            {4, 2},
        },
    },
    ["barrel_pkt"] = {
        Bodygroups = {
            {4, 3},
        },
    },
    ["handguard_rail"] = {
        Bodygroups = {
            {3, 1},
        },
    },
    ["stock_pkp"] = {
        Bodygroups = {
            {6, 1},
        },
    },
    ["stock_ps"] = {
        Bodygroups = {
            {6, 2},
        },
    },
    ["pg_tuk"] = {
        Bodygroups = {
            {8, 1},
        },
    },
}