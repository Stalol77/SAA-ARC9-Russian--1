AddCSLuaFile()

SWEP.Base = "arc9_base"
SWEP.Spawnable = true
SWEP.Category = "SAA - ARC9"
SWEP.AdminOnly = false
SWEP.UseHands = true

-- Muzzle and shell effects --

SWEP.MuzzleParticle = "muzzleflash_ak74" -- Used for some muzzle effects.
SWEP.ShellModel = "models/weapons/shell.mdl"
SWEP.ShellScale = 0.6
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
SWEP.PrintName = "Sa. VZ-65"

SWEP.Description = [[The Vz. 61 "Škorpion" is a Czech manufactured machine pistol developed in 1959, produced and exported throughout the 60s and 70s. The Škorpion is a select-fire, straight blowback weapon that operates from a closed bolt for additional accuracy while still maintaining a very high rate of fire. Its extremely compact nature even with the extended wire stock makes this machine pistol a favourite as a personal defence weapon for vehicle crews and special operations.
This "65" variant features a soviet-compromise 9x18mm Makarov chambering that allowed for a better usage of the design throughout the Warsaw Pact territories.]]

-- Trivia --
SWEP.Class = "Personal Defense Weapon"
 SWEP.Trivia = {
     Manufacturer = "Česká zbrojovka Uherský Brod",
     Calibre = "9x18mm",
     Mechanism = "Straight Blowback",
     Country = "Czechoslovakia",
     Year = 1961,
 }

-- Weapon slot --

SWEP.Slot = 1

-- Viewmodel / Worldmodel / FOV --

SWEP.ViewModel = "models/saa/weapons/arccw/vz65/v_vz65.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_ud_m16.mdl"
SWEP.CustomizeSnapshotFOV = 100
SWEP.AnimDraw = false

-- Damage --

SWEP.DamageMax = 24 -- 3 shot kill
SWEP.DamageMin = 6 -- 5 shot kill
SWEP.RangeMin = 10
SWEP.RangeMax = 12000*(150/305)
SWEP.ArmorPiercing = 0.1
SWEP.Penetration = 6
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil
SWEP.PhysBulletMuzzleVelocity = (320/715)*28150 -- Physical bullet muzzle velocity in Hammer Units/second. 1 HU != 1 inch.

-- Mag size --

SWEP.ChamberSize = 1
SWEP.ClipSize = 20
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 3 -- Amount of reserve UBGL magazines you can take.


SWEP.Recoil = 0.2
SWEP.RecoilSide = 0.9
SWEP.RecoilUp = 1.6

SWEP.RecoilRandomUp = 0.6
SWEP.RecoilRandomSide = 0.4

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0
SWEP.RecoilKick = 0.5

SWEP.ViewRecoil = true -- true
SWEP.ViewRecoilUpMult = 10 -- 40-100
SWEP.ViewRecoilSideMult = 15 -- 1-20

SWEP.ViewRecoil = true -- true
SWEP.ViewRecoilUpMult = 10 -- 40-100
SWEP.ViewRecoilSideMult = 15 -- 1-20

SWEP.UseVisualRecoil = true

SWEP.VisualRecoilUp = 1.6 -- Vertical tilt for visual recoil.F
SWEP.VisualRecoilSide = 1.3 -- Horizontal tilt for visual recoil.
SWEP.VisualRecoilRoll = 3 -- Roll tilt for visual recoil.

SWEP.VisualRecoilCenter = Vector(2, 10, 2) -- The "axis" of visual recoil. Where your hand is.

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
SWEP.VisualRecoilSideMultSights = 1
SWEP.VisualRecoilPositionBump = 1.5

SWEP.VisualRecoilHipFire = 1

SWEP.VisualRecoilDampingConst = 10 -- How spring will be visual recoil, 120 is default
SWEP.VisualRecoilSpringMagnitude = 1

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
SWEP.Sway = 1
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(10 , 31, 4)
SWEP.CustomizeSnapshotFOV = 100
SWEP.SwayMultMidAir = 2
SWEP.SwayMultMove = 1.5
SWEP.SwayMultCrouch = 0.66
SWEP.SwayMultShooting = 1.2
SWEP.FreeAimRadiusSights = 2
SWEP.FreeAimRadius = 12 / 1.25 
-- Firerate / Firemodes --
SWEP.RPM = 900
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

SWEP.ActivePos = Vector(0, 1, 0)
SWEP.ActivePosMove = Vector(0, 2, -0.5)
SWEP.ActiveAng = Angle(1, 0, 0)
SWEP.ViewModelFOVBase = 69 -- Set to override viewmodel FOV

SWEP.ShootPitch = 100
SWEP.ShootVolume = 102
SWEP.ShootPitchVariation = 10

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

SWEP.Ammo = "9x18mm"
SWEP.MagID = "vz65"

SWEP.Overheat = true -- Weapon will jam when it overheats, playing the "overheat" animation.
SWEP.HeatPerShot = 1
SWEP.HeatCapacity = 40*(650/600) -- rounds that can be fired non-stop before the gun jams, playing the "fix" animation
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
SWEP.MalfunctionMeanShotsToFail = 250 -- The mean number of shots between malfunctions, will be autocalculated if nil

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
SWEP.SpeedMult = 0.98
SWEP.SightedSpeedMult = 0.75
SWEP.SightTime = 0.5
SWEP.ShootSpeedMult = 0.8
SWEP.AimDownSightsTime = 0.1 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.35 -- How long it takes to go from sprinting to being able to fire.

SWEP.Spread = 0.0026
SWEP.SprintAng = Angle(40-10, -15+15, -30+30)
SWEP.SprintPos = Vector(-0, 1, 1-5)
-- Length --

SWEP.BarrelLength = 25

-- Ironsights / Customization / Poses --

SWEP.HoldType = "revolver"
SWEP.HoldTypeSprint = "passive"
SWEP.HoldTypeHolstered = "passive"
SWEP.HoldTypeSights = "revolver"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeBlindfire = "pistol"

SWEP.IronSights = {
    Pos = Vector(-1.91*1.1, -3*1.1, 0.38*1.1),
    Ang = Angle(0.0, 0.1,0),
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
    Pos = Vector(-5, 2.5, -4),
    Ang = Angle(-10, -4, 180),
    Scale = 1,
    TPIKPos = Vector(-12, -1, -3),
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

local vz61 = "saa/vz65/"

SWEP.ShootSound = {
    vz61 .. "vz61_1.wav",
    vz61 .. "vz61_2.wav",
    vz61 .. "vz61_3.wav",
    vz61 .. "vz61_4.wav",
    vz61 .. "vz61_5.wav",
    vz61 .. "vz61_6.wav",
    vz61 .. "vz61_7.wav",
    vz61 .. "vz61_8.wav",
    vz61 .. "vz61_9.wav",
    vz61 .. "vz61_10.wav",
    vz61 .. "vz61_11.wav",
    vz61 .. "vz61_12.wav",
    vz61 .. "vz61_13.wav",
    vz61 .. "vz61_14.wav",
    vz61 .. "vz61_15.wav",
    vz61 .. "vz61_16.wav",
}
SWEP.ShootSoundIndoor = {
    vz61 .. "vz61_1.wav",
    vz61 .. "vz61_2.wav",
    vz61 .. "vz61_3.wav",
    vz61 .. "vz61_4.wav",
    vz61 .. "vz61_5.wav",
    vz61 .. "vz61_6.wav",
    vz61 .. "vz61_7.wav",
    vz61 .. "vz61_8.wav",
    vz61 .. "vz61_9.wav",
    vz61 .. "vz61_10.wav",
    vz61 .. "vz61_11.wav",
    vz61 .. "vz61_12.wav",
    vz61 .. "vz61_13.wav",
    vz61 .. "vz61_14.wav",
    vz61 .. "vz61_15.wav",
    vz61 .. "vz61_16.wav",
}



SWEP.LayerSound = vz61 .. "vz61_tail.wav"
SWEP.LayerSoundIndoor = vz61 .. "vz61_reverb.wav"

SWEP.ShootSoundSilenced = {
    vz61 .. "sp/vz61_sp_1.wav",
    vz61 .. "sp/vz61_sp_2.wav",
    vz61 .. "sp/vz61_sp_3.wav",
    vz61 .. "sp/vz61_sp_4.wav",
    vz61 .. "sp/vz61_sp_5.wav",
    vz61 .. "sp/vz61_sp_6.wav",
    vz61 .. "sp/vz61_sp_7.wav",
    vz61 .. "sp/vz61_sp_8.wav",
    vz61 .. "sp/vz61_sp_9.wav",
    vz61 .. "sp/vz61_sp_10.wav",
    vz61 .. "sp/vz61_sp_11.wav",
    vz61 .. "sp/vz61_sp_12.wav",
    vz61 .. "sp/vz61_sp_13.wav",
    vz61 .. "sp/vz61_sp_14.wav",
    vz61 .. "sp/vz61_sp_15.wav",
    vz61 .. "sp/vz61_sp_16.wav",
}
SWEP.ShootSoundSilencedIndoor = {
    vz61 .. "sp/vz61_sp_1.wav",
    vz61 .. "sp/vz61_sp_2.wav",
    vz61 .. "sp/vz61_sp_3.wav",
    vz61 .. "sp/vz61_sp_4.wav",
    vz61 .. "sp/vz61_sp_5.wav",
    vz61 .. "sp/vz61_sp_6.wav",
    vz61 .. "sp/vz61_sp_7.wav",
    vz61 .. "sp/vz61_sp_8.wav",
    vz61 .. "sp/vz61_sp_9.wav",
    vz61 .. "sp/vz61_sp_10.wav",
    vz61 .. "sp/vz61_sp_11.wav",
    vz61 .. "sp/vz61_sp_12.wav",
    vz61 .. "sp/vz61_sp_13.wav",
    vz61 .. "sp/vz61_sp_14.wav",
    vz61 .. "sp/vz61_sp_15.wav",
    vz61 .. "sp/vz61_sp_16.wav",
}
SWEP.LayerSoundSilenced = vz61 .. "sp/vz61_sp_tail.wav"
SWEP.LayerSoundSilencedIndoor = vz61 .. "sp/vz61_sp_reverb.wav"

SWEP.ExtraSightDist = -10
-- Animations --
local foley = "saa/ak2022/aks_foley_"
local drum = "saa/ak2022/global_drummag_mag_"
SWEP.RicochetAngleMax = 20 -- Maximum angle at which a ricochet can occur. Between 1 and 90. Angle of 0 is impossible but would theoretically always ricochet.
SWEP.RicochetChance = 0.05 -- If the angle is right, what is the chance that a ricochet can occur?
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
    ["idle_empty"] = {
        Source = "empty_idle",
    },
    ["idle_jammed"] = {
        Source = "empty_idle",
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
           },
    },
    ["fire"] = {
        Source = "ACT_VM_PRIMARYATTACK",
        ShellEjectAt = 0.01,
        EventTable = {
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
    ["fire_empty"] = {
        Source = "ACT_VM_SHOOTLAST",
        ShellEjectAt = 0.01,
        EventTable = {
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
        },
    },
    ["fire_iron"] = {
        Source = "ACT_VM_ISHOOT",
        ShellEjectAt = 0.01,
        EventTable = {
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
    ["fire_iron_empty"] = {
        Source = "ACT_VM_ISHOOT_LAST",
        ShellEjectAt = 0.01,
        EventTable = {
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
    ["reload"] = {
        Source = "base_reload",
        MinProgress = 3,
        EventTable = {
        {s = "shared/foley/metal_pistol/rattle.wav", t= 0, p = 100, v = 0.1},
        {s = "shared/foley/metal_pistol/slide_magout.mp3", t= 0.5, p = 100, v = 0.5},
        {s = "shared/foley/metal_pistol/slide_magout_2.mp3", t= 0.6, p = 130, v = 0.3},
        {s = "shared/foley/metal_pistol/tin_magrelease.mp3", t= 2, p = 100, v = 0.3},
        {s = "shared/foley/metal_pistol/slide_magin.mp3", t= 2.2, p = 100, v = 0.25},
        {s = "shared/foley/metal_pistol/rattle.wav", t= 2.4, p = 100, v = 0.1},
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
        Source = "base_reloadempty2",
        EventTable = {
        {s = "shared/foley/metal_pistol/rattle.wav", t= 0, p = 100, v = 0.1},
        {s = "shared/foley/metal_pistol/slide_magout.mp3", t= 0.5, p = 100, v = 0.5},
        {s = "shared/foley/metal_pistol/slide_magout_2.mp3", t= 0.6, p = 130, v = 0.3},
        {s = "shared/foley/metal_pistol/tin_magrelease.mp3", t= 2, p = 100, v = 0.3},
        {s = "shared/foley/metal_pistol/slide_magin.mp3", t= 2.2, p = 100, v = 0.2},
        {s = "shared/foley/metal_pistol/rattle.wav", t= 2.4, p = 100, v = 0.1},
        {s = "shared/foley/metal_pistol/pullback_short.mp3", t= 3, p = 100, v = 0.2},
        {s = "shared/foley/metal_pistol/release_short.mp3", t= 3.1, p = 90, v = 0.4},
        {s = "shared/foley/shared/ads-up.wav", t= 3.3, p = 100, v = 0.1},        
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
    ["fire_jam"] = {
        Source = "ACT_VM_SHOOTLAST",
        EventTable = {
        },
    },
    ["jam"] = {
        Source = "ACT_VM_SHOOTLAST",
        EventTable = {
        },
    },
    ["fix"] = {
        Source = "base_fix",
        Mult = 1,
        EventTable = {
        {s = "shared/foley/metal_pistol/rattle.wav", t= 0.0, p = 140, v = 1.0},        
        {s = "shared/foley/metal_pistol/pullback_short.mp3", t= 0.5, p = 100, v = 0.2},
        {s = "shared/foley/metal_pistol/release_short.mp3", t= 0.6, p = 90, v = 0.4},

         },
    },
    ["cycle"] = {
        Source = "fix",
        Mult = 30/60,
    },
}
SWEP.Attachments = {
    {
        PrintName = "Muzzle",
        Category = {"saa_9mm_muz"},
        Bone = "vz61",
        ExcludeElements = {"blockmuzzle"},
        InstalledElements = {"plainmuzzle"},
        Pos = Vector(-0.055, 5.5, 1.1),
        Ang = Angle(0, -90, 0),

        Scale = 0.8,
    },
    {
        PrintName = "Stock",
        Category = {"saa_vz61_stock"},
        Installed = "saa_vz61_stock",
        Bone = "Stock",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),

        Scale = 0.8,
    },
    {
        PrintName = "Folding",
        Category = {"saa_vz61_stock_fld"},
        Bone = "Stock",
        RequireElements = {"vz61_stock"},
        Pos = Vector(0, 5, 0.5),
        Ang = Angle(0, 0, 0),

        Scale = 0.8,
    },
}

SWEP.DefaultBodygroups = "002"
SWEP.AttachmentElements = {
    ["vz61_stock"] = {
        Bodygroups = {
            {2, 0},
        },
    },
    ["foldstock"] = {
        AttPosMods = {
            [3] = {
                Pos = Vector(0, -5, -1),
            },
        },
    },
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local model = data.model
    if !model then return end
    if wep:HasElement("vz61_stock") and wep:HasElement("foldstock") then model:SetBodygroup(2, 1) end

end

SWEP.VisualRecoilCenterHook = function(wep, data)
    local model = data.model
    if !model then return end
    if wep:HasElement("foldstock") then return Vector(2, 10, 2)
    elseif wep:HasElement("vz61_stock") then return Vector(2, 5, 2) else return Vector(2, 10, 2) end
end