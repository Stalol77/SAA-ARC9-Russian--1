AddCSLuaFile()

SWEP.Base = "arc9_base"
SWEP.Spawnable = true
SWEP.Category = "SAA - ARC9"
SWEP.AdminOnly = false
SWEP.UseHands = true

-- Muzzle and shell effects --

SWEP.MuzzleParticle = "muzzleflash_ak74" -- Used for some muzzle effects.
SWEP.ShellModel = "models/weapons/rifleshell.mdl"
SWEP.ShellScale = 0.8
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
SWEP.TracerNum = 0
SWEP.TracerEffect = "ARC9_tracer"
SWEP.TracerCol = Color(0, 0, 0)
SWEP.TracerSize = 1


-- Fake name --
SWEP.PrintName = "AK-74"

-- Trivia --
SWEP.Description = [["Coming after the AKM, the AK-74 is an other enhancement of the previous Kalashnikov rifle, sporting a smaller projectile boosting up range and rate of fire. Its optimised design makes it a top choice for even the most modern armies of the world."]]

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

SWEP.ViewModel = "models/saa/akpack_new/arccw/akpack/ak74/c_sqd_ak74.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_ud_m16.mdl"
SWEP.ViewModelFOVBase = 80 -- Set to override viewmodel FOV
SWEP.CustomizeSnapshotFOV = 100
SWEP.AnimDraw = false

-- Damage --

SWEP.DamageMax = 33 -- 3 shot kill
SWEP.DamageMin = 12 -- 5 shot kill
SWEP.RangeMin = 10
SWEP.RangeMax = 13000
SWEP.ArmorPiercing = 0.75
SWEP.Penetration = 15
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil
SWEP.PhysBulletMuzzleVelocity = 28150*(915/715) -- Physical bullet muzzle velocity in Hammer Units/second. 1 HU != 1 inch.

-- Mag size --

SWEP.ChamberSize = 1
SWEP.ClipSize = 30
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 3 -- Amount of reserve UBGL magazines you can take.

-- Recoil --

SWEP.Recoil = 1.8

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 1.7 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0.7 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.3
SWEP.RecoilRandomSide = 0.3

SWEP.RecoilDissipationRate = 50 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.05 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 1.5 * 0.25 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 2.75

SWEP.RecoilKick = 1 -- Camera recoil
SWEP.RecoilKickDamping = 0 -- Camera recoil damping

SWEP.RumbleHeavy = 3000000
SWEP.RumbleLight = 30000
SWEP.RumbleDuration = 0.05

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
SWEP.TriggerDelayTime = 0.025 -- Time until weapon fires.
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

SWEP.ActivePos = Vector(-0.5, -4, 0.35)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.ShootPitch = 105
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

SWEP.Ammo = "5.45x39mm"
SWEP.MagID = "ak74"

SWEP.Jamming = true
SWEP.Overheat = true -- Weapon will jam when it overheats, playing the "overheat" animation.
SWEP.HeatPerShot = 1
SWEP.HeatCapacity = 75 -- rounds that can be fired non-stop before the gun jams, playing the "fix" animation
SWEP.HeatDissipation = 5 -- rounds' worth of heat lost per second
SWEP.HeatLockout = true -- overheating means you cannot fire until heat has been fully depleted
SWEP.HeatDelayTime = 2 -- Amount of time that passes before heat begins to dissipate.
SWEP.HeatFix = false -- when the "overheat" animation is played, all heat is restored.
SWEP.MalfunctionMean = 200

SWEP.Bash = true
SWEP.PrimaryBash = false

SWEP.BashDamage = 50
SWEP.BashLungeRange = 128
SWEP.BashRange = 64
SWEP.PreBashTime = 0.25
SWEP.PostBashTime = 0.5

-- Speed multipliers --

SWEP.SpeedMult = 0.89
SWEP.SightedSpeedMult = 0.75
SWEP.SightTime = 0.5
SWEP.ShootSpeedMult = 0.8
SWEP.AimDownSightsTime = 0.53 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.5 -- How long it takes to go from sprinting to being able to fire.


SWEP.SprintAng = Angle(20, -15, 0)
SWEP.SprintPos = Vector(2, -6, 1)
-- Length --

SWEP.BarrelLength = 34

-- Ironsights / Customization / Poses --
SWEP.IronSights = {
    Pos = Vector(-3.04, -6, 1.75),
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


SWEP.CrouchPos = Vector(-1.5, -6, 2)
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
local ak = "saa/ak2022/new/ak74/ak74_eft_"
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
    ak .. "s01.wav",
    ak .. "s02.wav",
    ak .. "s03.wav",
    ak .. "s04.wav",
    ak .. "s05.wav",
    ak .. "s06.wav",
    ak .. "s07.wav",
}
local firstfire = ak .. "single_0"

local path_g3 = "nigga balls"
local akm = "saa/ak2022/new/remade/akm_eft_"
SWEP.ShootSound = {
        "shared/base/ak74/segmented_ak74/ak74_loop_stereo_default_initial_01.wav",
        "shared/base/ak74/segmented_ak74/ak74_loop_stereo_default_initial_02.wav",
        "shared/base/ak74/segmented_ak74/ak74_loop_stereo_default_initial_03.wav",
        "shared/base/ak74/segmented_ak74/ak74_loop_stereo_default_initial_04.wav",
        "shared/base/ak74/segmented_ak74/ak74_loop_stereo_default_initial_05.wav",
        "shared/base/ak74/segmented_ak74/ak74_loop_stereo_default_initial_06.wav",
        "shared/base/ak74/segmented_ak74/ak74_loop_stereo_default_initial_07.wav",
        "shared/base/ak74/segmented_ak74/ak74_loop_stereo_default_initial_08.wav",
        "shared/base/ak74/segmented_ak74/ak74_loop_stereo_default_initial_09.wav",
        "shared/base/ak74/segmented_ak74/ak74_loop_stereo_default_initial_10.wav",
        "shared/base/ak74/segmented_ak74/ak74_loop_stereo_default_initial_11.wav",
        "shared/base/ak74/segmented_ak74/ak74_loop_stereo_default_initial_12.wav",
        "shared/base/ak74/segmented_ak74/ak74_loop_stereo_default_initial_13.wav",
        "shared/base/ak74/segmented_ak74/ak74_loop_stereo_default_initial_14.wav",
        "shared/base/ak74/segmented_ak74/ak74_loop_stereo_default_initial_15.wav",
}
SWEP.DistantShootSound =  {
            "shared/base/ak74/segmented_ak74/ak74_loop_stereo_default_initial_tail_01.wav",
            "shared/base/ak74/segmented_ak74/ak74_loop_stereo_default_initial_tail_02.wav",
            "shared/base/ak74/segmented_ak74/ak74_loop_stereo_default_initial_tail_03.wav",
            "shared/base/ak74/segmented_ak74/ak74_loop_stereo_default_initial_tail_04.wav",
            "shared/base/ak74/segmented_ak74/ak74_loop_stereo_default_initial_tail_05.wav",
    }

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

SWEP.Reverb = nil
SWEP.Echo = nil
SWEP.SuppressedReverb = nil
SWEP.SuppressedEcho = nil



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
local mech = "saa/ak2022/mech/fnfal_mech_loop_"
local mechtable = {
    mech .. "01.ogg",
    mech .. "02.ogg",
    mech .. "03.ogg",
    mech .. "04.ogg",
    mech .. "05.ogg",
    mech .. "06.ogg",
    mech .. "07.ogg",
    mech .. "08.ogg",
    mech .. "09.ogg",
    mech .. "10.ogg",
}
local trigger = "saa/ak2022/new/ak74/weap_akilo47_fire_first_plr_"
local triggertable = {
    trigger .. "01.wav",
    trigger .. "02.wav",
    trigger .. "03.wav",
    trigger .. "04.wav",
    trigger .. "05.wav",
    trigger .. "06.wav",


}

SWEP.Hook_TranslateAnimation = function(swep, anim)
    local elements = swep:GetElements()

    if elements["n_handguard"] then
        return anim .. "_m"
    elseif elements["ak74m_handguard"] then
        return anim .. "_m"
    elseif elements["ak74_handguard"] then
        return anim .. "_m"
    end
end


SWEP.Animations = {
-- draw holster idle
    ["draw"] = {
        Source = "draw_m",
    },
    ["holster"] = {
        Source = "holster_m",
    },
    ["idle"] = {
        Source = "idle_m",
    },

-- fire & trigger

    ["trigger"] = {
        Source = "fire_dry_m",
        EventTable = {
            {s = triggertable, t = 0, p = 120,}
        }
    },
    ["fire"] = {
        Source = "ACT_VM_PRIMARYATTACK_M",
        Mult = (600/650),
        ShellEjectAt = 0.01,
        EventTable = {
            {
            FOV = 2,
            FOV_Start = 0.05,
            FOV_End = 0.375,
            FOV_FuncStart = ARC9.Ease.OutCirc,
            FOV_FuncEnd = ARC9.Ease.InCirc,
            t = 0.0,
            },
        },
    },
    ["fire_iron"] = {
        Source = "ACT_VM_ISHOOT_M",
        Mult = (600/650),
        ShellEjectAt = 0.01,
        EventTable = {
            {
            FOV = 2,
            FOV_Start = 0.05,
            FOV_End = 0.3,
            FOV_FuncStart = ARC9.Ease.OutCirc,
            FOV_FuncEnd = ARC9.Ease.InCirc,
            t = 0.0,
            },
        },
    },
-- reloads
    ["reload"] = {
        Source = "reload_m",
        EventTable = {

        },
    },
    ["reload_empty"] = {
        Source = "reload_empty_m",
        EventTable = {

        },
    },

-- m animations
-- draw holster idle
    ["draw_m"] = {
        Source = "draw",
    },
    ["holster_m"] = {
        Source = "holster",
    },
    ["idle_m"] = {
        Source = "idle",
    },

-- fire & trigger

    ["trigger_m"] = {
        Source = "fire_dry",
        EventTable = {
            {s = triggertable, t = 0, p = 120,}
        }
    },
    ["fire_m"] = {
        Source = "ACT_VM_PRIMARYATTACK",
        Mult = (600/650),
        ShellEjectAt = 0.01,
        EventTable = {
            {
            FOV = 2,
            FOV_Start = 0.05,
            FOV_End = 0.375,
            FOV_FuncStart = ARC9.Ease.OutCirc,
            FOV_FuncEnd = ARC9.Ease.InCirc,
            t = 0.0,
            },
        },
    },
    ["fire_iron_m"] = {
        Source = "ACT_VM_ISHOOT",
        Mult = (600/650),
        ShellEjectAt = 0.01,
        EventTable = {
            {
            FOV = 2,
            FOV_Start = 0.05,
            FOV_End = 0.3,
            FOV_FuncStart = ARC9.Ease.OutCirc,
            FOV_FuncEnd = ARC9.Ease.InCirc,
            t = 0.0,
            },
        },
    },
-- reloads
    ["reload_m"] = {
        Source = "reload",
        EventTable = {

        },
    },
    ["reload_empty_m"] = {
        Source = "reload_empty",
        EventTable = {

        },
    },
}

SWEP.Attachments = {
    {
        PrintName = "Muzzle",
        Category = {"saa_545_muz"},
        Bone = "body",
        InstalledElements = {"no_muzzle"},
        ExcludeElements = {"blockmuzzle"},
        Pos = Vector(25.9, -2.05, 0),
        Ang = Angle(90, 0, 0),
        Scale = 1,
    },
    {
        PrintName = "Dust Cover",
        Category = {"saa_ak74_dustcover"},
        Installed = "saa_ak74_dustcover",
        Bone = "body",
        Pos = Vector(5, -3.75, 0),
        Ang = Angle(0, 0, 0),
        Scale = 1,
    },
    {
        PrintName = "Gas Port",
        Category = {"saa_ak74_gp"},
        Installed = "saa_ak74_gasport",
        Bone = "body",
        Pos = Vector(14.225, -3.7, 0),
        Ang = Angle(0, 0, 0),
        Scale = 1,
    },
    {
        PrintName = "Stock",
        Category = {"saa_ak74_stock"},
        Installed = "saa_ak74_stock",
        Bone = "body",
        Pos = Vector(-3, -2.5, 0),
        Ang = Angle(0, 0, 0),
        Scale = 1,
    },
    {
        PrintName = "Receiver",
        Category = {"saa_ak74_receiver"},
        Bone = "body",
        Pos = Vector(1.8, -2.25, 0),
        Ang = Angle(0, 0, 0),
        Scale = 1,
    },
    {
        PrintName = "Ironsights",
        Category = {"saa_ak74_irons"},
        Installed = "saa_ak74_ironsights",
        Bone = "body",
        Pos = Vector(10.5, -4.5, 0),
        Ang = Angle(0, 0, 0),
        Scale = 1,
    },
    {
        PrintName = "Handguard",
        Category = {"saa_ak74_hg"},
        Installed = "saa_ak74_handguard",
        Bone = "body",
        Pos = Vector(13, -2.35, 0),
        Ang = Angle(0, 0, 0),
        Scale = 1,
    },
    {
        PrintName = "Pistol Grip",
        Category = {"saa_ak74_pg"},
        Bone = "body",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Scale = 1,
    },
}

SWEP.NoSprintWhenLocked = true

SWEP.DefaultBodygroups = "000011233002"
SWEP.AttachmentElements = {
    ["no_muzzle"] = {
        Bodygroups = {
            {9, 1},
        },
    },
    ["aks74_receiver"] = {
        Bodygroups = {
            {2, 1},
            {11, 1},
        },
    },
    ["ak74_stock"] = {
        Bodygroups = {
            {11, 0},
        },
    },
    ["ak74_ironsights"] = {
        Bodygroups = {
            {4, 0},
        },
    },
    ["dustcover_ak74"] = {
        Bodygroups = {
            {6, 0},
        },
    },
    ["dustcover_ak74m"] = {
        Bodygroups = {
            {6, 1},
        },
    },
    ["n_handguard"] = {
        Bodygroups = {
            {7, 1},
        },
    },
    ["n_gasport"] = {
        Bodygroups = {
            {8, 1},
        },
    },
    ["ak74m_handguard"] = {
        Bodygroups = {
            {7, 2},
        },
    },
    ["ak74_handguard"] = {
        Bodygroups = {
            {7, 0},
        },
    },
    ["ak74m_gasport"] = {
        Bodygroups = {
            {8, 2},
        },
    },
    ["ak74_gasport"] = {
        Bodygroups = {
            {8, 0},
        },
    },
    ["dovetail"] = {
        Bodygroups = {
            {3, 1},
        },
    },
    ["deuter_dovetail"] = {
        Bodygroups = {
            {3, 2},
        },
    },
}

