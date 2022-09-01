AddCSLuaFile()

SWEP.Base = "arc9_base"
SWEP.Spawnable = true
SWEP.Category = "SAA - ARC9"
SWEP.AdminOnly = false
SWEP.UseHands = true

-- Muzzle and shell effects --

SWEP.MuzzleParticle = "muzzleflash_m79" -- Used for some muzzle effects.
SWEP.ShellModel = nil
SWEP.ShellScale = 1
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
SWEP.PrintName = "RPG-7V"
SWEP.Description = [[Shitfucker #1.]]

-- Trivia --
SWEP.Class = "Rocket Propelled Grenade Launcher"
 SWEP.Trivia = {
     Manufacturer = "Basalt Mechanical Plant",
     Country = "Soviet Union",
     Year = 1961,
 }

-- Weapon slot --

SWEP.Slot = 2

-- Viewmodel / Worldmodel / FOV --

SWEP.ViewModel = "models/saa/weapons/arccw/rpgs/rpg7v/c_rpg7v.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_ud_m16.mdl"
SWEP.ViewModelFOVBase = 70 -- Set to override viewmodel FOV
SWEP.CustomizeSnapshotFOV = 100
SWEP.AnimDraw = false

-- Damage --

SWEP.DamageMax = 101 -- 3 shot kill
SWEP.DamageMin = 31 -- 5 shot kill
SWEP.RangeMin = 10
SWEP.RangeMax = 13000*(600/330)
SWEP.ArmorPiercing = 0.75
SWEP.Penetration = 33
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil
SWEP.PhysBulletMuzzleVelocity = 28150*(300/715) -- Physical bullet muzzle velocity in Hammer Units/second. 1 HU != 1 inch.

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 2,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_LEFTARM] = 0.4,
    [HITGROUP_RIGHTARM] = 0.4,
    [HITGROUP_LEFTLEG] = 0.3,
    [HITGROUP_RIGHTLEG] = 0.3,
}

-- Mag size --

SWEP.ChamberSize = 0
SWEP.ClipSize = 1
SWEP.SupplyLimit = 4 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 3 -- Amount of reserve UBGL magazines you can take.


-- Recoil --

SWEP.RecoilSeed = 5741010077 -- Leave blank to use weapon class name as recoil seed.
-- Should be a number.
SWEP.RecoilPatternDrift = 12 -- Higher values = more extreme recoil patterns.
SWEP.RecoilLookupTable = nil -- Use to set specific values for predictible recoil. If it runs out, it'll just use Recoil Seed.
-- SWEP.RecoilLookupTable = {
--     15,
--     3,
-- }
SWEP.RecoilLookupTableOverrun = nil -- Repeatedly take values from this table if we run out in the main table

-- General recoil multiplier
SWEP.Recoil = 1.3

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 1 -- Multiplier for vertical recoil
SWEP.RecoilSide = 1.5 -- Multiplier for vertical recoil

-- This is for EFT-like recoil, where gun shoots where sights at. Adds aditional movement to player view
SWEP.EFTRecoil = false -- true
SWEP.EFTRecoilUpMult = 20 -- 40-100
SWEP.EFTRecoilSideMult = 2 -- 1-20
SWEP.FirstShootRecoilUp = 1 -- eft too

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.1
SWEP.RecoilRandomSide = 0.1

SWEP.RecoilDissipationRate = 10 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.1 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 1 -- Multiplier for automatic recoil control.

SWEP.PushBackForce = 0 -- Push the player back when shooting.


SWEP.UseVisualRecoil = false

SWEP.VisualRecoilUp = 5 -- Vertical tilt for visual recoil.F
SWEP.VisualRecoilSide = 5 -- Horizontal tilt for visual recoil.
SWEP.VisualRecoilRoll = 23 -- Roll tilt for visual recoil.

SWEP.VisualRecoilCenter = Vector(2, 0, 2) -- The "axis" of visual recoil. Where your hand is.

SWEP.VisualRecoilPunch = 100 -- How far back visual recoil moves the gun.

SWEP.VisualRecoilMult = 1
SWEP.VisualRecoilADSMult = 0.1
SWEP.VisualRecoilPunchADSMult = 0.1

SWEP.VisualRecoilHipFire = true

SWEP.VisualRecoilDampingConst = nil -- How spring will be visual recoil, 120 is default
SWEP.VisualRecoilSpringMagnitude = 1

SWEP.RecoilKick = 2 -- Camera recoil
SWEP.RecoilKickDamping = 50.151 -- Camera recoil damping

-- SInput rumble configuration
-- Max of 65535
SWEP.RumbleHeavy = 65535
SWEP.RumbleLight = 30000
SWEP.RumbleDuration = 0.9

SWEP.Sway = 0.86
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
SWEP.RPM = 400
SWEP.Num = 1
SWEP.Firemodes = {
    {
        Mode = 1,
    },
}

SWEP.ActivePos = Vector(0.5, 1.2, -1)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.ShootPitch = 100
SWEP.ShootVolume = 140
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

SWEP.Ammo = "7.62x54mmR"
SWEP.MagID = "akm"

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


SWEP.SprintAng = Angle(20, -15,-10)
SWEP.SprintPos = Vector(2, 3, -1)
-- Length --

SWEP.BarrelLength = 34

-- Ironsights / Customization / Poses --
SWEP.IronSights = {
    Pos = Vector(-3.19, -2, 0.3),
    Ang = Angle(0, 0.3, 0),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(-1, -7, -4),
        Ang = Angle(0, 0, -45),
    },
    Magnification = 1.1,
}


SWEP.CrouchPos = Vector(0.3, 1.1, -1.2)
SWEP.CrouchAng = Angle(0, 0, 0)

SWEP.BarrelOffsetHip = Vector(10, 0, -5)
SWEP.BarrelOffsetSighted = Vector(0, 0, -1.7)
SWEP.BarrelOffsetCrouch = Vector(-1, 0, 10)

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos = Vector(-10, 3, -9),
    Ang = Angle(-10, 3, 180),
    Scale = 1
}

SWEP.HoldType = "ar2"
SWEP.HoldTypeSprint = "passive"
SWEP.HoldTypeHolstered = "passive"
SWEP.HoldTypeSights = "ar2"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeBlindfire = "pistol"

-- Firing sounds --
local svd = "saa/newsvd/"
local fire = svd .. "new/SVD-FIRE_0"
local firet = {
    fire .. "1.wav",
    fire .. "2.wav",
    fire .. "3.wav",
    fire .. "4.wav",
}
local distant = svd .. "new/SVD-TAIL_0"
local distantt = {
    distant .. "1.wav",
    distant .. "2.wav",
    distant .. "3.wav",
    distant .. "4.wav",


}

local distanti = svd .. "new/SVD-TAIL_0"
local distantit = {
    distanti .. "1.wav",
    distanti .. "2.wav",
    distanti .. "3.wav",
    distanti .. "4.wav",
    distanti .. "5.wav",
    distanti .. "6.wav",

}

local path_g3 = "nigga balls"
local akm = "saa/ak2022/new/remade/akm_eft_"

SWEP.ShootSound = firet

SWEP.DistantShootSound = distantt
--SWEP.DistantShootSoundIndoor = distantit
-- SWEP.FirstShootSoundSilenced = {"smc/weapons/bocw/m60/M60_S" .. math.random(1, 6) .. ".wav"}
SWEP.ShootSoundSilenced = firingsoundsup
SWEP.DistantShootSoundSilenced = nil


-- Animations --
local foley = svd .. "handling/"
SWEP.RicochetAngleMax = 45 -- Maximum angle at which a ricochet can occur. Between 1 and 90. Angle of 0 is impossible but would theoretically always ricochet.
SWEP.RicochetChance = 0.1 -- If the angle is right, what is the chance that a ricochet can occur?
local mech = svd .. "new/SVD-MECH_"
local mechtable = {
    mech .. "01.wav",
    mech .. "02.wav",
    mech .. "03.wav",
    mech .. "04.wav",
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



SWEP.Animations = {

    ["draw"] = {
        Source = "draw",
        EventTable = {
        },
    },

    ["idle"] = {
        Source = "idle",
        EventTable = {
        },
    },

    ["fire"] = {
        Source = "ACT_VM_PRIMARYATTACK",

    },

    ["holster"] = {
        Source = "holster",
        EventTable = {
        },
    },

    ["load"] = {
        Source = "draw",
    },

    ["reload"] = {
        Source = "reload",
    },

    ["reload_empty"] = {
        Source = "reload",
    },


    ["idle_iron"] = {
        Source = "ironidle",
        EventTable = {
        },
    },

    ["fire_iron"] = {
        Source = "ACT_VM_ISHOOT",
    },

    ["enter_sights"] = {
        Source = "ironin",
        EventTable = {
        },
    },

    ["exit_sights"] = {
        Source = "ironout",
        EventTable = {
        },
    },

--empty

    ["draw_empty"] = {
        Source = "drawempty",
        EventTable = {
        },
    },

    ["idle_empty"] = {
        Source = "idle_empty",
        EventTable = {
        },
    },

    ["holster_empty"] = {
        Source = "holsterempty",
        EventTable = {
        },
    },

    ["idle_empty_iron"] = {
        Source = "ironidle_empty",
        EventTable = {
        },
    },

    ["enter_empty_sights"] = {
        Source = "ironin_empty",
        EventTable = {
        },
    },

    ["exit_empty_sights"] = {
        Source = "ironout_empty",
        EventTable = {
        },
    },


}

SWEP.Attachments = {
    {
        PrintName = "Warhead",
        Category = {"SAA_RPG7_WH"},
        Bone = "weapon",
        Pos = Vector(0, -5.2, 8),
        Ang = Angle(0, 0, 0),
        Scale = 1,
    },
    {
        PrintName = "OPTIC",
        Category = {"SAA_RPG7_DOVETAIL", "SAA_AK_DOVETAIL"},
        InstalledElements = {"folds"},
        Bone = "weapon",
        Pos = Vector(1.5, -4.7, -4),
        Ang = Angle(90, 270, 0),
        Scale = 1,
    },
}

SWEP.NoSprintWhenLocked = true

SWEP.DefaultBodygroups = "000000000"
SWEP.AttachmentElements = {
   ["heat"] = {
       Bodygroups = {
           {1, 1},
       },
   },
   ["tandem"] = {
       Bodygroups = {
           {1, 2},
       },
   },
   ["folds"] = {
       Bodygroups = {
           {2, 1},
       },
   },
}

