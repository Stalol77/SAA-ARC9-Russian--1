AddCSLuaFile()

SWEP.Base = "arc9_base"
SWEP.Spawnable = true
SWEP.Category = "SAA - ARC9"
SWEP.AdminOnly = false
SWEP.UseHands = true

-- Muzzle and shell effects --

SWEP.MuzzleParticle = "muzzleflash_famas" -- Used for some muzzle effects.
SWEP.ShellModel = "models/weapons/rifleshell.mdl"
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
SWEP.PrintName = "SVD"
SWEP.Description = [["Thought of as the matrix that spawned the role of the Designated Marksman, the Dragunov Sniper Rifle is a continuation of the Kalashnikov's success, applied to long ranges. Its use is viable for the one of a sniper, but it is mainly intended as a squad long range weapon, helping the comrades fight off any distant targets."]]

-- Trivia --
SWEP.Class = "Designated Marksman Rifle"
 SWEP.Trivia = {
     Manufacturer = "Izhevsk Mechanical Plant",
     Calibre = "7.62x54mm Rimmed",
     Mechanism = "Gas-Operated Rotating Bolt",
     Country = "Soviet Union",
     Year = 1961,
 }

-- Weapon slot --

SWEP.Slot = 2

-- Viewmodel / Worldmodel / FOV --

SWEP.ViewModel = "models/saa/weapons/arccw/svd/v_svd.mdl"
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
SWEP.PhysBulletMuzzleVelocity = 28150*(830/715) -- Physical bullet muzzle velocity in Hammer Units/second. 1 HU != 1 inch.

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 2,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_LEFTARM] = 0.4,
    [HITGROUP_RIGHTARM] = 0.4,
    [HITGROUP_LEFTLEG] = 0.3,
    [HITGROUP_RIGHTLEG] = 0.3,
}

-- Mag size --

SWEP.ChamberSize = 1
SWEP.ClipSize = 10
SWEP.SupplyLimit = 10 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
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
SWEP.Recoil = 0.7

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 0.7 -- Multiplier for vertical recoil
SWEP.RecoilSide = 1 -- Multiplier for vertical recoil

-- This is for EFT-like recoil, where gun shoots where sights at. Adds aditional movement to player view
SWEP.EFTRecoil = true -- true
SWEP.EFTRecoilUpMult = 30 -- 40-100
SWEP.EFTRecoilSideMult = 30 -- 1-20
SWEP.FirstShootRecoilUp = 1 -- eft too

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.1
SWEP.RecoilRandomSide = 0.1

SWEP.RecoilDissipationRate = 10 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.1 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.4 -- Multiplier for automatic recoil control.

SWEP.PushBackForce = 0 -- Push the player back when shooting.

-- SInput rumble configuration
-- Max of 65535


SWEP.UseVisualRecoil = true

SWEP.VisualRecoilUp = 4 -- Vertical tilt for visual recoil.F
SWEP.VisualRecoilSide = 0 -- Horizontal tilt for visual recoil.
SWEP.VisualRecoilRoll = 2 -- Roll tilt for visual recoil.

SWEP.VisualRecoilCenter = Vector(2, 0, 2) -- The "axis" of visual recoil. Where your hand is.

SWEP.VisualRecoilPunch = 1.5 -- How far back visual recoil moves the gun.

SWEP.VisualRecoilMult = 1
SWEP.VisualRecoilADSMult = 0.
SWEP.VisualRecoilPunchADSMult = 0.1

SWEP.VisualRecoilHipFire = true

SWEP.VisualRecoilDampingConst = nil -- How spring will be visual recoil, 120 is default
SWEP.VisualRecoilSpringMagnitude = 1

SWEP.RecoilKick = 1 -- Camera recoil
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
SWEP.ShootVolume = 125
SWEP.ShootPitchVariation = 5

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
    Pos = Vector(-2.025, -2, 0.55),
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


SWEP.CrouchPos = Vector(0.3, 1.1, -1.2)
SWEP.CrouchAng = Angle(0, 0, 0)

SWEP.BarrelOffsetHip = Vector(10, 0, -5)
SWEP.BarrelOffsetSighted = Vector(0, 0, -1.7)
SWEP.BarrelOffsetCrouch = Vector(-1, 0, 10)

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos = Vector(-1, 4, -8),
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
local svd = "saa/newsvd/"
local newfire = svd .. "sandstorm/"
local shoot = newfire .. "dragunov_core_0"
local firet = {
    shoot .. "1.wav",
    shoot .. "2.wav",
    shoot .. "3.wav",
    shoot .. "4.wav",
}
local tail = newfire .. "tail_open_field_close_sniper_0"
local tailt = {
    tail .. "1.wav",
    tail .. "2.wav",
    tail .. "3.wav",
    tail .. "4.wav",
    tail .. "5.wav",
}
local distant = newfire .. "semi_rifle_core_distant_indoor_0"
local distantt = {
    distant .. "1.wav",
    distant .. "2.wav",
    distant .. "3.wav",
    distant .. "4.wav",
    distant .. "5.wav",
}

SWEP.ShootSound = firet
SWEP.ShootSoundIndoor = firet
SWEP.LayerSound = tailt

local lsind = "shared/base/universal/sandstorm_reverb/fromrpg7/low/tail_indoors_small_close_0"
SWEP.LayerSoundIndoor = { 
    lsind .. "1.wav", 
    lsind .. "2.wav", 
    lsind .. "3.wav", 
    lsind .. "4.wav",
    lsind .. "5.wav",  
}

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
        Source = "base_draw",
        Mult = 1.7,
        EventTable = {
            {s = foley .. "svd_draw.wav", t = 0}
        },
    },
    ["holster"] = {
        Source = "base_holster",
        EventTable = {
            {s = foley .. "svd_holster.wav", t = 0},
            {s = foley .. "svd_fireselect_1.wav", t = 0.2}
        },
    },
    ["idle"] = {
        Source = "base_idle",
    },
    ["idle_empty"] = {
        Source = "empty_idle",
    },

-- fire & trigger

    ["trigger"] = {
        Source = "base_idle",
        Time = 0.001,
        EventTable = {
            {s = triggertable, t = 0, p = 120,}
        }
    },
    ["fire"] = {
        Source = "ACT_VM_PRIMARYATTACK",
        Mult = (600/650),
        ShellEjectAt = 0.01,
        EventTable = {
            {
            FOV = 3,
            FOV_Start = 0.1,
            FOV_End = 0.375,
            FOV_FuncStart = ARC9.Ease.OutCirc,
            FOV_FuncEnd = ARC9.Ease.InCirc,
            t = 0.0,
            },
        {s = nil, t = 0, v = 0.4, p = 85}
        },
    },
    ["fire_empty"] = {
        Source = "base_firelast",
        Mult = (600/650),
        ShellEjectAt = 0.01,
        EventTable = {
            {
            FOV = 3,
            FOV_Start = 0.1,
            FOV_End = 0.375,
            FOV_FuncStart = ARC9.Ease.OutCirc,
            FOV_FuncEnd = ARC9.Ease.InCirc,
            t = 0.0,
            },
        {s = nil, t = 0, v = 0.4, p = 85}
        },
    },
    ["fire_iron_empty"] = {
        Source = "iron_firelast",
        Mult = (600/650),
        ShellEjectAt = 0.01,
        EventTable = {
            {
            FOV = 3,
            FOV_Start = 0.1,
            FOV_End = 0.375,
            FOV_FuncStart = ARC9.Ease.OutCirc,
            FOV_FuncEnd = ARC9.Ease.InCirc,
            t = 0.0,
            },
        {s = nil, t = 0, p = 85, v = 0.5}
        },
    },
    ["fire_iron"] = {
        Source = "ACT_VM_ISHOOT",
        Mult = (600/650),
        ShellEjectAt = 0.01,
        EventTable = {
            {
            FOV = 3,
            FOV_Start = 0.05,
            FOV_End = 0.3,
            FOV_FuncStart = ARC9.Ease.OutCirc,
            FOV_FuncEnd = ARC9.Ease.InCirc,
            t = 0.0,
            },
        {s = nil, t = 0, p = 85, v = 0.5}
        },
    },
-- reloads
    ["reload"] = {
        Source = "base_reload",
        EventTable = {
            {s= foley .. "asval_magrelease.wav", t= 0.4 },
            {s= foley .. "svd_magout.wav", t= 0.6 },
            {s= foley .. "ppsh_draw.wav", t= 1.6 },
            {s= foley .. "svd_magrelease.wav", t= 2.2, p= 92 },
            {s= foley .. "svd_magin.wav", t= 2.35, p= 92 },
            {s= foley .. "ppsh_drummagfetch.wav", t= 2.55, p= 92 },
        },
    },
    ["reload_empty"] = {
        Source = "base_reloadempty",
        EventTable = {
            {s= foley .. "asval_magrelease.wav", t= 0.4 },
            {s= foley .. "svd_magout.wav", t= 0.6 },
            {s= foley .. "ppsh_draw.wav", t= 1.7 },
            {s= foley .. "svd_magrelease.wav", t= 2.4, p= 92 },
            {s= foley .. "svd_magin.wav", t= 2.55, p= 92 },
            {s= foley .. "svd_boltrelease.wav", t= 3.5},
            {s= foley .. "ppsh_drummagfetch.wav", t= 3.8, p= 92 },
        },
    },
}

SWEP.Attachments = {
    {
        PrintName = "Barrel",
        Category = {"SAA_SVD_BARREL"},
        Bone = "Weapon",
        Pos = Vector(0, 21.8, 0.85),
        Ang = Angle(0, 270, 0),
        Scale = 1,
    },
    {
        PrintName = "TACTICAL",
        Category = {"clamped"},
        Bone = "Weapon",
        Pos = Vector(-0.025, 19.3, 0.4),
        Ang = Angle(0, 270, 180),
        Scale = 0.7,
    },
    {
        PrintName = "Dovetail",
        Category = {"SAA_SVD_DOVETAIL"},
        Bone = "Weapon",
        Pos = Vector(0.81, -0.5, 0.1),
        Ang = Angle(0, 270, 0),
        Scale = 0.8,
    },
    {
        PrintName = "Stock",
        Category = {"saa_svd_stock"},
        Bone = "Weapon",
        Pos = Vector(0.7, -4, -0.1),
        Ang = Angle(0, 270, 0),
        Scale = 1,
    },
    {
        PrintName = "Handguard",
        Category = {"saa_svd_handguard"},
        Bone = "Weapon",
        Pos = Vector(0, 10, 1),
        Ang = Angle(0, 270, 0),
        Scale = 1,
    },
    {
       PrintName = "Ammo",
       Category = {"saa_54r_ammo"},
       Bone = "Magazine",
       Pos = Vector(0, 0, 1.9),
       Ang = Angle(0, 0, 0),

       Scale = 0.8,
   },
}

SWEP.NoSprintWhenLocked = true

SWEP.DefaultBodygroups = "000000000"
SWEP.AttachmentElements = {
   ["svds_stock"] = {
       Bodygroups = {
           {1, 1},
       },
   },
   ["svdm_stock"] = {
       Bodygroups = {
           {1, 2},
       },
   },
   ["svds_handguard"] = {
       Bodygroups = {
           {2, 1},
       },
   },
   ["svdm_barrel"] = {
       Bodygroups = {
           {3, 1},
           {4, 1},
       },
   },
}

