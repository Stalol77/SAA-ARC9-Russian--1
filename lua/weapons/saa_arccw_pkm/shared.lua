AddCSLuaFile()

SWEP.Base = "arc9_base"
SWEP.Spawnable = true
SWEP.Category = "SAA - ARC9"
SWEP.AdminOnly = false
SWEP.UseHands = true

-- Muzzle and shell effects --

SWEP.MuzzleParticle = "muzzleflash_minimi" -- Used for some muzzle effects.
SWEP.ShellModel = "models/weapons/rifleshell.mdl"
SWEP.ShellScale = 0.62
--SWEP.ShellMaterial = "models/weapons/arcticcw/shell_556"
SWEP.ShellPitch = 84
SWEP.ShellSounds = ARC9.RifleShellSoundsTable
SWEP.BipodPos = Vector(0, 1, -2)
SWEP.BipodAng = Angle(0, 0, 0)
SWEP.ExtraShellModels = {
        {
            model = "models/props_phx/construct/metal_plate_curve360.mdl", 
            mat = "mechanics/metal2", 
            scale = 0.01, 
            physbox = Vector(1, 1, 1), 
            pitch = 140, 
            sounds = ARC9.PistolShellSoundsTable,
            index = 1,
            angle = Angle(0, 0, 90)
        }
    }


SWEP.ImpactEffect = nil

SWEP.CamCoolView = true -- Enable to use procedural camera movement. Set CamQCA to muzzle QCA or something.
SWEP.CamQCA = 1
SWEP.CamQCA_Mult = -1

SWEP.MuzzleEffectAttachment = 0
SWEP.CaseEffectAttachment = 2
SWEP.CaseEffectQCA = 2
SWEP.TracerNum = 0
SWEP.TracerEffect = nul
SWEP.TracerColor = Color(0, 0, 0)
SWEP.TracerSize = 1


-- Fake name --
SWEP.PrintName = "PKM"

-- Trivia --
SWEP.Description = [[The PKM Medium Machine Gun, introduced by the Soviet Union in the 1960s, is a belt-fed, gas-operated, air-cooled weapon chambered in 7.62×54mmR. Designed by Mikhail Kalashnikov, it remains one of the most widely used general-purpose machine guns globally. Lightweight for its class (around 7.5 kg), the PKM offers impressive reliability in harsh environments, including deserts, jungles, and frozen terrains. Its modularity allows for variations like tripod or vehicle mounting, night optics, and improved barrel assemblies, making it adaptable across missions.

The PKM has seen service with both conventional militaries and irregular forces in conflicts from Vietnam to Syria, thanks to its simple maintenance, durability, and ease of training. However, it is not without drawbacks: it lacks the precision of Western counterparts like the FN MAG, and its recoil can be punishing during sustained fire without proper stabilization. Despite this, the PKM’s rugged design and battlefield versatility have cemented its role as a mainstay in modern and asymmetric warfare.]]

-- Trivia --
SWEP.Class = "Medium Machinegun"
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

SWEP.ViewModel = "models/saa/weapons/arccw/pkm/v_pkm.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_ud_m16.mdl"
SWEP.ViewModelFOVBase = 80 -- Set to override viewmodel FOV
SWEP.CustomizeSnapshotFOV = 54
SWEP.AnimDraw = false

-- Damage --

SWEP.DamageMax = 83 -- 3 shot kill
SWEP.DamageMin = 21 -- 5 shot kill
SWEP.RangeMin = 10
SWEP.RangeMax = 13000*(200/330)
SWEP.ArmorPiercing = 0.8
SWEP.Penetration = 23
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil
SWEP.PhysBulletMuzzleVelocity = 28150*(825/715) -- Physical bullet muzzle velocity in Hammer Units/second. 1 HU != 1 inch.

-- Mag size --

SWEP.ChamberSize = 0
SWEP.ClipSize = 100
SWEP.SupplyLimit = 3 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 3 -- Amount of reserve UBGL magazines you can take.

SWEP.Bipod = true -- This weapon comes with a bipod.
SWEP.RecoilMultBipod = 0.105
SWEP.SwayMultBipod = 0.035
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
SWEP.Recoil = 2
SWEP.RecoilMultRecoil = 1+5/85

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 0.9 -- Multiplier for vertical recoil
SWEP.RecoilSide = 1.2 -- Multiplier for vertical recoil
SWEP.RecoilAddRecoil = 1/30
SWEP.VisualRecoilMultRecoil = 1-5/70
SWEP.VisualRecoilSideMultRecoil = 0.94
SWEP.RecoilModifierCap = 15

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.1
SWEP.RecoilRandomSide = 0.1

SWEP.RecoilDissipationRate = 100 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.1 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.2 -- Multiplier for automatic recoil control.

SWEP.PushBackForce = 0 -- Push the player back when shooting.

-- SInput rumble configuration
-- Max of 65535
SWEP.RumbleHeavy = 30000
SWEP.RumbleLight = 30000
SWEP.RumbleDuration = 0.12


SWEP.UseVisualRecoil = true

SWEP.VisualRecoilUp = 1 -- Vertical tilt for visual recoil.F
SWEP.VisualRecoilSide = 1 -- Horizontal tilt for visual recoil.
SWEP.VisualRecoilRoll = 20 -- Roll tilt for visual recoil.
SWEP.VisualRecoilBipodMult = 0.1

SWEP.VisualRecoilCenter = Vector(2, 10, 2) -- The "axis" of visual recoil. Where your hand is.

SWEP.VisualRecoilPunch = 3 -- How far back visual recoil moves the gun.
SWEP.VisualRecoilPunchMultHipFire = 1.7
SWEP.VisualRecoilPunchMultBipod = 0.3 -- How far back visual recoil moves the gun.
SWEP.VisualRecoilPunchMultSights = 0.1
SWEP.VisualRecoilPositionBump = 1
SWEP.VisualRecoilDampingConst = 50 -- How spring will be visual recoil, 120 is default
SWEP.VisualRecoilSpringMagnitude = 1

SWEP.VisualRecoil = 1
SWEP.VisualRecoilMultSights = 1
SWEP.VisualRecoilMultBipod = 0.1
SWEP.VisualRecoilUpMultSights = 3.5 -- Vertical tilt for visual recoil.F
SWEP.VisualRecoilPositionBump = 1.5

SWEP.VisualRecoilHipFire = 1

SWEP.VisualRecoilDampingConst = nil -- How spring will be visual recoil, 120 is default
SWEP.VisualRecoilSpringMagnitude = 1
SWEP.VisualRecoilMultBipod = 0.02


SWEP.RecoilKick = 5 -- Camera recoil
SWEP.RecoilKickDamping = 65 -- Camera recoil damping



SWEP.Sway = 0.9
SWEP.SwayMultSights = 0.2/0.9
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(19 , 50, 5)
SWEP.CustomizeSnapshotFOV = 54
SWEP.SwayMultMidAir = 2
SWEP.SwayMultMove = 1.5
SWEP.SwayMultCrouch = 0.66
SWEP.SwayMultShooting = 5
SWEP.FreeAimRadiusSights = 0
SWEP.FreeAimRadius = 12 / 1.25 
-- Firerate / Firemodes --
SWEP.TriggerDelay = true -- Add a delay before the weapon fires.
SWEP.TriggerDelayTime = 0.07 -- Time until weapon fires.
SWEP.TriggerDelayRepeat = false -- Whether to do it for every shot on automatics.
SWEP.TriggerDelayCancellable = false
SWEP.TriggerDownSound = {
"shared/base/mw19/various/prefire/prefire_06-01.wav",
"shared/base/mw19/various/prefire/prefire_06-02.wav",
"shared/base/mw19/various/prefire/prefire_06-03.wav",
"shared/base/mw19/various/prefire/prefire_06-04.wav",
"shared/base/mw19/various/prefire/prefire_06-05.wav",
"shared/base/mw19/various/prefire/prefire_06-06.wav",
}
SWEP.TriggerUpSound = {
"shared/base/mw19/various/trigger/FAL_disconnector_plr_01.wav",
"shared/base/mw19/various/trigger/FAL_disconnector_plr_02.wav",
"shared/base/mw19/various/trigger/FAL_disconnector_plr_03.wav",
"shared/base/mw19/various/trigger/FAL_disconnector_plr_04.wav",
"shared/base/mw19/various/trigger/FAL_disconnector_plr_05.wav",
"shared/base/mw19/various/trigger/FAL_disconnector_plr_06.wav",
}
SWEP.RPM = 720
SWEP.Num = 1
SWEP.Firemodes = {
    {
        Mode = -1,
    },
}

SWEP.ActivePos = Vector(-0.5, -1, 0.35)
SWEP.ActiveAng = Angle(3, 1, -10)
SWEP.ReloadPos = Vector(0, 3, 2)
SWEP.ActivePosHook = function(self,vec)
    local attached = self:GetElements()
    local pos = Vector(-0.5, -1, 0.35)
    local add = Vector(0,0,0)
    if attached["lowpunch"] or attached["railed_lid"] then add = Vector(0,0.3,-1)
    else add = Vector(0,0,0)
    end
    return pos + add
end
SWEP.BobSettingsMove =  {2, 2, 3,    2, -10, 4}
SWEP.BobSettingsSpeed = {0.2, 1, 0.92,    1, 1.02, 0.5}

SWEP.ShootPitch = 100
SWEP.ShootVolume = 110
SWEP.ShootPitchVariation = 10

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.ReloadInSights = false

-- NPC --

SWEP.NPCWeaponType = "weapon_ar2"
SWEP.NPCWeight = 60

-------------------------- SPREAD

SWEP.Spread = 0.001
SWEP.SpreadAddHot = 0.0025


SWEP.Ammo = "7.62x54mmR"
SWEP.MagID = "pkm"

SWEP.Jamming = true
SWEP.Overheat = true -- Weapon will jam when it overheats, playing the "overheat" animation.
SWEP.HeatPerShot = 1
SWEP.HeatCapacity = 250 -- rounds that can be fired non-stop before the gun jams, playing the "fix" animation
SWEP.HeatDissipation = 7 -- rounds' worth of heat lost per second
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
SWEP.SpeedMultSights = 0.4
SWEP.SpeedMultReload = 0.7
SWEP.SightTime = 0.75
SWEP.SpeedMultShooting = 0.2
SWEP.AimDownSightsTime = 0.53 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.9 -- How long it takes to go from sprinting to being able to fire.
SWEP.NoSprintWhenLocked = false



SWEP.SprintAng = Angle(30, -17, -15)
SWEP.SprintPos = Vector(2, 0, 1)
-- Length --

SWEP.BarrelLength = 43

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
SWEP.AnimReload = false
SWEP.AnimDraw = false


SWEP.CrouchPos = Vector(-1.3, -2, 1)
SWEP.CrouchAng = Angle(0, 0, 0)

SWEP.BarrelOffsetHip = Vector(2, 0, -5)
SWEP.BarrelOffsetSighted = Vector(0, 0, -1.7)
SWEP.BarrelOffsetCrouch = Vector(-1, 0, 10)

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos = Vector(-3, 3, -6),
    Ang = Angle(-10, -4, 180),
    Scale = 1.2
}

SWEP.HoldType = "ar2"
SWEP.HoldTypeSprint = "passive"
SWEP.HoldTypeHolstered = "passive"
SWEP.HoldTypeSights = "ar2"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeBlindfire = "pistol"

-- Firing sounds --
local pkm = "saa/pkm/"
local pkm_far = "^" .. pkm
local firingsound = {
    "saa/pkm/2025/pk_fire-01.wav",
    "saa/pkm/2025/pk_fire-02.wav",
    "saa/pkm/2025/pk_fire-03.wav",
    "saa/pkm/2025/pk_fire-04.wav",
    "saa/pkm/2025/pk_fire-05.wav",
    "saa/pkm/2025/pk_fire-06.wav",
}
local distantsound = {
    pkm .. "weap_lmg_fire_plr_atmo_ext2_01.wav",
    pkm .. "weap_lmg_fire_plr_atmo_ext2_02.wav",
    pkm .. "weap_lmg_fire_plr_atmo_ext2_03.wav",
    pkm .. "weap_lmg_fire_plr_atmo_ext2_04.wav",
    pkm .. "weap_lmg_fire_plr_atmo_ext2_05.wav",
    pkm .. "weap_lmg_fire_plr_atmo_ext2_06.wav",
}
SWEP.ShootSound = firingsound
SWEP.ShootSoundIndoor = firingsound
SWEP.LayerSound = {
    "saa/pkm/2025/tail/pk-tail_01.wav",
    "saa/pkm/2025/tail/pk-tail_02.wav",
    "saa/pkm/2025/tail/pk-tail_03.wav",
}
local lsind = "shared/base/universal/sandstorm_reverb/fromrpg7/tail_indoors_small_close_0"
SWEP.LayerSoundIndoor = { 
    pkm .. "2023aug/mutant_indoor_close.ogg",
    pkm .. "2023aug/mutant_indoor_close-2.ogg",
    pkm .. "2023aug/mutant_indoor_close-3.ogg",
    pkm .. "2023aug/mutant_indoor_close-4.ogg",
    pkm .. "2023aug/mutant_indoor_close-5.ogg",
    pkm .. "2023aug/mutant_indoor_close-6.ogg",
    pkm .. "2023aug/mutant_indoor_close-7.ogg",

}
SWEP.DistantShootSound = {
    "shared/base/universal/reflection/huge_rif-01.wav",
    "shared/base/universal/reflection/huge_rif-02.wav",
    "shared/base/universal/reflection/huge_rif-03.wav",
    "shared/base/universal/reflection/huge_rif-04.wav",
    "shared/base/universal/reflection/huge_rif-05.wav",
}
SWEP.DistantShootSoundSilenced = {
    "shared/base/universal/reflection/suppressed_rif-01.wav",
    "shared/base/universal/reflection/suppressed_rif-02.wav",
    "shared/base/universal/reflection/suppressed_rif-03.wav",
    "shared/base/universal/reflection/suppressed_rif-04.wav",
    "shared/base/universal/reflection/suppressed_rif-05.wav",
    "shared/base/universal/reflection/suppressed_rif-06.wav",
}
SWEP.DistantShootSoundIndoor = "sas"
SWEP.DistantShootSoundSilencedIndoor = "sas"

local firingsound_s = {
    pkm .. "weap_scharlie_sup_npc_01.wav",
    pkm .. "weap_scharlie_sup_npc_02.wav",
    pkm .. "weap_scharlie_sup_npc_03.wav",
    pkm .. "weap_scharlie_sup_npc_04.wav",
    pkm .. "weap_scharlie_sup_npc_05.wav",
    pkm .. "weap_scharlie_sup_npc_06.wav",

}

local distant_s = {
    pkm .. "weap_dmr_sup_fire_plr_atmo_ext1_01.wav",
    pkm .. "weap_dmr_sup_fire_plr_atmo_ext1_02.wav",
    pkm .. "weap_dmr_sup_fire_plr_atmo_ext1_03.wav",
    pkm .. "weap_dmr_sup_fire_plr_atmo_ext1_04.wav",
    pkm .. "weap_dmr_sup_fire_plr_atmo_ext1_05.wav",
    pkm .. "weap_dmr_sup_fire_plr_atmo_ext1_06.wav",

}

-- SWEP.FirstShootSoundSilenced = {"smc/weapons/bocw/m60/M60_S" .. math.random(1, 6) .. ".wav"}
SWEP.ShootSoundSilenced = firingsound_s
SWEP.LayerSoundSilenced = distant_s
SWEP.LayerSoundSilencedIndoor = distant_s

local firelayer = {
    "shared/base/universal/bass/bass_loop_mg-01.wav",
    "shared/base/universal/bass/bass_loop_mg-02.wav",
    "shared/base/universal/bass/bass_loop_mg-03.wav",
    "shared/base/universal/bass/bass_loop_mg-04.wav",
    "shared/base/universal/bass/bass_loop_mg-05.wav",
    "shared/base/universal/bass/bass_loop_mg-06.wav",
    "shared/base/universal/bass/bass_loop_mg-07.wav",
    "shared/base/universal/bass/bass_loop_mg-08.wav",
}

-- Animations --
local foley = "saa/pkm/handling/"
SWEP.RicochetAngleMax = 45 -- Maximum angle at which a ricochet can occur. Between 1 and 90. Angle of 0 is impossible but would theoretically always ricochet.
SWEP.RicochetChance = 0.1 -- If the angle is right, what is the chance that a ricochet can occur?

local seg = pkm .. "segmented/pkm_fire_"

local belt = {
    seg .. "beltshot_01.wav",
    seg .. "beltshot_02.wav",
    seg .. "beltshot_03.wav",
    seg .. "beltshot_04.wav",
    seg .. "beltshot_05.wav",
    seg .. "beltshot_06.wav",
    seg .. "beltshot_07.wav",
    seg .. "beltshot_08.wav",
    seg .. "beltshot_09.wav",
    seg .. "beltshot_10.wav",
    seg .. "beltshot_11.wav",
    seg .. "beltshot_12.wav",

}
local belt_final = {
    seg .. "beltshot_tail_01.wav",
    seg .. "beltshot_tail_02.wav",
    seg .. "beltshot_tail_03.wav",
    seg .. "beltshot_tail_04.wav"

}
local mech = {
        "saa/pkm/2025/pk_mech-01.wav",
        "saa/pkm/2025/pk_mech-02.wav",
        "saa/pkm/2025/pk_mech-03.wav",
        "saa/pkm/2025/pk_mech-04.wav",
        "saa/pkm/2025/pk_mech-05.wav",
        "saa/pkm/2025/pk_mech-06.wav",

} 


local trigger = pkm .. "pk_trigger.wav"
local triggertable = trigger


SWEP.Animations = {
    ["idle"] = {
        Source = "base_idle",
        Time = 0.05
    },
    ["draw"] = {
        Source = "base_draw",
        Time = 0.85,
    },
    ["holster"] = {
        Source = "base_holster",
        Time = 0.75,
    },
    ["fire"] = {
        Source = {"base_fire_1", "base_fire_2"},
        ShellEjectAt = 0.01,
        Mult = 0.55,
        EventTable = {
            {s = firelayer,    t = 0, v=0.35, p=100, shelleject = 1, att = 3},
            {s = mech,    t = 0, v=1.0, p=100, l = 60},
            {s = belt,    t = 0, v=0.5, p=100, l=60},
            {s = belt_final,    t = 0.05, v=0.4, p=90, l=60},
        },
    },
    ["fire_iron"] = {
        Source = "ACT_VM_ISHOOT",
        ShellEjectAt = 0.01,
        Mult = 0.4,
        EventTable = {
            {s = firelayer,    t = 0, v=0.35, p=100, shelleject = 1, att = 3},
            {s = mech,    t = 0, v=1.0, p=100, l = 60},
            {s = belt,    t = 0, v=0.5, p=100, l=60},
            {s = belt_final,    t = 0.05, v=0.4, p=90, l=60},
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
        MagSwapTime = 4,
        EventTable = {
            {s = foley .. "lid_detach.wav", t = 1.1, p=90, v=1},
            {s = foley .. "lid_open.wav", t = 1.5, p=86, v=1},
            {s = foley .. "box_fidget.wav", t = 2.65, p=89, v=1},
            {s = foley .. "linkrattle.wav", t = 2.7, p=70, v=0.2},
            {s = foley .. "pkm_foley_mag_out.wav", t = 3.05, p=89, v=1},
            {s = foley .. "box_fidget.wav", t = 5.6, p=100, v=1},
            {s = foley .. "box_fidget.wav", t = 5.7, p=160, v=0.7},
            {s = foley .. "pkm_foley_mag_in.wav", t = 5.8, p=100, v=1},
            {s = foley .. "linkrattle.wav", t = 7.3, p=70, v=0.2},
            {s = foley .. "pkm_foley_belt_pull.wav", t = 7.6, p=100, v=1},
            {s = foley .. "linkrattle.wav", t = 9.1, p=70, v=0.5},
            {s = foley .. "lid_close.wav", t = 8.85, p=90, v=1},
        },
            IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.15,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.85,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.95,
                lhik = 1,
                rhik = 0
            },
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Mult = 0.7,
        EventTable = {
            {s = foley .. "lid_detach.wav", t = 1.1, p=90, v=1},
            {s = foley .. "lid_open.wav", t = 1.5, p=86, v=1},
            {s = foley .. "box_fidget.wav", t = 2.65, p=89, v=1},
            {s = foley .. "pkm_foley_mag_out.wav", t = 3.05, p=89, v=1},
            {s = foley .. "box_fidget.wav", t = 5.6, p=100, v=1},
            {s = foley .. "box_fidget.wav", t = 5.7, p=160, v=0.7},
            {s = foley .. "pkm_foley_mag_in.wav", t = 5.8, p=100, v=1},
            {s = foley .. "linkrattle.wav", t = 7.3, p=70, v=0.2},
            {s = foley .. "pkm_foley_belt_pull.wav", t = 7.6, p=100, v=1},
            {s = foley .. "linkrattle.wav", t = 9.1, p=70, v=0.5},
            {s = foley .. "lid_close.wav", t = 8.85, p=90, v=1},
            {s = foley .. "pkm_foley_bolt_back.wav", t = 10.4, p=100, v=1},
            {s = foley .. "pkm_foley_bolt_release.wav", t = 10.9, p=100, v=1},
            {s = foley .. "chargeback.wav", t = 10.4, p=100, v=0.3},
            {s = foley .. "linkrattle.wav", t = 10.8, p=75, v=1.0},
            {s = foley .. "chargeforward.wav", t = 10.9, p=95, v=0.3},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.15,
                lhik = 0,
                rhik = 0
            },

            {
                t = 0.72,
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

-- bipod
    ["idle_bipod"] = {
        Source = "bipod_idle",
        Time = 0.05
    },
    ["enter_bipod"] = {
        Source = "bipod_idle",
        Time = 0.05
    },
    ["exit_bipod"] = {
        Source = "bipod_idle",
        Time = 0.05
    },
    ["dryfire_bipod"] = {
        Source = "bipod_idle",
        Time = 0.05
    },
    ["idle_bipod"] = {
        Source = "bipod_idle",
        Time = 0.05
    },
    ["fire_bipod"] = {
        Source = {"deployed_fire_1", "deployed_fire_2"},
        ShellEjectAt = 0.01,
        Mult = 0.55,
        EventTable = {
            {s = firelayer,    t = 0, v=0.35, p=100, shelleject = 1, att = 3},
            {s = mech,    t = 0, v=1.0, p=100, l = 60},
            {s = belt,    t = 0, v=0.5, p=100, l=60},
            {s = belt_final,    t = 0.05, v=0.4, p=90, l=60},
        },
    },
    ["fire_bipod_empty"] = {
        Source = {"deployed_fire_1", "deployed_fire_2"},
        ShellEjectAt = 0.01,
        Mult = 0.55,
        EventTable = {
            {s = firelayer,    t = 0, v=0.35, p=100, shelleject = 1, att = 3},
            {s = mech,    t = 0, v=1.0, p=100, l = 60},
        },
    },
    ["fire_iron_bipod"] = {
        Source = {"deployed_iron_fire_1", "deployed_iron_fire_2", "deployed_iron_fire_3"},
        ShellEjectAt = 0.01,
        Mult = 0.63,
        EventTable = {
            {s = firelayer,    t = 0, v=0.35, p=100, shelleject = 1, att = 3},
            {s = mech,    t = 0, v=1.0, p=100, l = 60},
            {s = belt,    t = 0, v=0.5, p=100, l=60},
            {s = belt_final,    t = 0.05, v=0.4, p=90, l=60},
        },
    },
    ["fire_iron_bipod_empty"] = {
        Source = {"deployed_iron_fire_1", "deployed_iron_fire_2", "deployed_iron_fire_3"},
        ShellEjectAt = 0.01,
        Mult = 0.63,
        EventTable = {
            {s = firelayer,    t = 0, v=0.35, p=100, shelleject = 1, att = 3},
            {s = mech,    t = 0, v=1.0, p=100, l = 60},
        },
    },
    ["reload_bipod"] = {
        Source = "bipod_reload",
        MinProgress = 3,
        MagSwapTime = 4,
        Mult = 0.725,
        EventTable = {
            {s = foley .. "lid_detach.wav", t = 1.1, p=90, v=1},
            {s = foley .. "lid_open.wav", t = 1.5, p=86, v=1},
            {s = foley .. "box_fidget.wav", t = 2.65, p=89, v=1},
            {s = foley .. "linkrattle.wav", t = 2.7, p=70, v=0.2},
            {s = foley .. "pkm_foley_mag_out.wav", t = 3.05, p=89, v=1},
            {s = foley .. "box_fidget.wav", t = 5.6, p=100, v=1},
            {s = foley .. "box_fidget.wav", t = 5.7, p=160, v=0.7},
            {s = foley .. "pkm_foley_mag_in.wav", t = 5.8, p=100, v=1},
            {s = foley .. "linkrattle.wav", t = 7.3, p=70, v=0.2},
            {s = foley .. "pkm_foley_belt_pull.wav", t = 7.6, p=100, v=1},
            {s = foley .. "linkrattle.wav", t = 9.1, p=70, v=0.5},
            {s = foley .. "lid_close.wav", t = 8.85, p=90, v=1},
            {
            FOV = -4,
            FOV_Start = 0.6,
            FOV_End = 7.5,
            FOV_FuncStart = ARC9.Ease.InBack,
            FOV_FuncEnd =  ARC9.Ease.OutBack,
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
            {s = foley .. "lid_detach.wav", t = 1.1, p=90, v=1},
            {s = foley .. "lid_open.wav", t = 1.5, p=86, v=1},
            {s = foley .. "box_fidget.wav", t = 2.65, p=89, v=1},
            {s = foley .. "linkrattle.wav", t = 2.7, p=70, v=0.2},
            {s = foley .. "pkm_foley_mag_out.wav", t = 3.05, p=89, v=1},
            {s = foley .. "box_fidget.wav", t = 5.6, p=100, v=1},
            {s = foley .. "box_fidget.wav", t = 5.7, p=160, v=0.7},
            {s = foley .. "pkm_foley_mag_in.wav", t = 5.8, p=100, v=1},
            {s = foley .. "linkrattle.wav", t = 7.3, p=70, v=0.2},
            {s = foley .. "pkm_foley_belt_pull.wav", t = 7.6, p=100, v=1},
            {s = foley .. "linkrattle.wav", t = 9.1, p=70, v=0.5},
            {s = foley .. "lid_close.wav", t = 8.85, p=90, v=1},
            {s = foley .. "pkm_foley_bolt_back.wav", t = 10.4, p=100, v=1},
            {s = foley .. "pkm_foley_bolt_release.wav", t = 10.9, p=100, v=1},
            {s = foley .. "chargeback.wav", t = 10.4, p=100, v=0.3},
            {s = foley .. "linkrattle.wav", t = 10.8, p=75, v=1.0},
            {s = foley .. "chargeforward.wav", t = 10.9, p=95, v=0.3},
            {
            FOV = -2,
            FOV_Start = 0.6,
            FOV_End = 9.5,
            FOV_FuncStart = ARC9.Ease.InBack,
            FOV_FuncEnd =  ARC9.Ease.OutBack,
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
       PrintName = "Muzzle",
       Category = {"saa_54r_muz"},
       Bone = "b_wpn",
       Pos = Vector(0, 19.32, 1.65),
       Ang = Angle(0, 270, 0),
       Scale = 0.9,
   },
    {
       PrintName = "OPTIC",
       Category = {"SAA_SCOPE_SMALL","SAA_SCOPE_MEDIUM"},
       Bone = "b_wpn_lid",
       InstalledElements = {"railed_lid"},
       ExcludeElements = {"pkpsp_optic"},
       ExtraSightDistance = 1,
       Pos = Vector(0.11, -6, 2.1),
       Ang = Angle(0, 270, 0),

       Scale = 0.9,
   },
    {
       PrintName = "Barrel",
       Category = {"saa_pkm_barrel"},
       DefaultIcon = Material("hud/arc9_saa/rus/ao/pkm_barrel.png", "mips smooth"),
       Bone = "b_wpn",
       Pos = Vector(0, 13.22, 1.9),
       Ang = Angle(0, 0, 0),

       Scale = 0.8,
   },
    {
       PrintName = "Underbarrel",
       Category = {"saa_pkm_ub","clamped"},
       DefaultIcon = Material("hud/arc9_saa/rus/ao/pk_bipod.png", "mips smooth"),
       Bone = "b_wpn",
       Pos = Vector(-0.2, 7.1, 0.45),
       Ang = Angle(180, 90, 90),
       Icon_Offset = Vector(0.2, 0, -0.2),

       Scale = 1.0,
   },
    {
       PrintName = "Pistol Grip",
       Category = {"saa_ak_pgrip"},
       DefaultIcon = Material("hud/arc9_saa/rus/mgp_pg.png", "mips smooth"),
       Bone = "b_wpn",
       Pos = Vector(0, -8.5, -1),
       Ang = Angle(0, 0, 0),

       Scale = 0.8,
   },
    {
       PrintName = "Stock",
       Category = {"saa_pkm_stock"},
       DefaultIcon = Material("hud/arc9_saa/rus/ao/pkm_stock.png", "mips smooth"),
       Bone = "b_wpn",
       Pos = Vector(0, -12, 1.3),
       Ang = Angle(0, 0, 0),

       Scale = 0.8,
   },
    {
       PrintName = "Ammo",
       Category = {"saa_54r_ammo"},
        Installed = "saa_54r_k57",
       Bone = "b_wpn",
       Pos = Vector(-2.5, -1.4, 1.9),
       Ang = Angle(0, 0, 0),

       Scale = 0.8,
   },
    {
       PrintName = "Magazine",
       Category = {"saa_pkm_mag"},
       DefaultIcon = Material("hud/arc9_saa/rus/ao/pkm_stock.png", "mips smooth"),
       Bone = "b_wpn_mag",
       Pos = Vector(0, 0, 0),
       Ang = Angle(0, 0, 0),

       Scale = 1.0,
   },
}



SWEP.DefaultBodygroups = "00000000000"
SWEP.AttachmentElements = {
    ["railed_lid"] = {
        Bodygroups = {
            {10, 1},
        },
    },
    ["barrel_pkp"] = {
        Bodygroups = {
            {4, 1},
        },
    },
    ["magcloth"] = {
        Bodygroups = {
            {2, 1},
        },
    },
    ["barrel_pks"] = {
        Bodygroups = {
            {4, 2},
        },
        AttPosMods = {
            [1] = {
                Pos = Vector(0, 23, 1.55),
            },
        },
    },
    ["barrel_pkt"] = {
        Bodygroups = {
            {4, 3},
        },
        AttPosMods = {
            [1] = {
                Pos = Vector(0, 17, 1.55),
            }
        },
    },
    ["barrel_pkpsp"] = {
        Bodygroups = {
            {4, 4},
            {3, 2},
        },
        AttPosMods = {
            [1] = {
                Pos = Vector(0, 12.5, 1.55),
            },
            [3] = {
                Pos = Vector(0, 10, 1.55),
            }
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
            {6, 3},
        },
    },
    ["stock_pt2v"] = {
        Bodygroups = {
            {6, 4},
        },
    },
    ["wood_grip"] = {
        Bodygroups = {
            {8, 2},
        },
    },
    ["zenitco_rk3_grip"] = {
        Bodygroups = {
            {8, 4},
        },
    },
    ["magpul_grip"] = {
        Bodygroups = {
            {8, 3},
        },
    },
    ["s200_grip"] = {
        Bodygroups = {
            {8, 5},
        },
    },
}


SWEP.Hook_ModifyBodygroups = function(wep, data)
    local model = data.model
    if !model then return end

    if wep:HasElement("handguard_rail") and wep:HasElement("barrel_pkpsp") then model:SetBodygroup(3,1)
    end


end
