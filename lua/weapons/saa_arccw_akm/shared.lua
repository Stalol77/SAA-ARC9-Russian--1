AddCSLuaFile()

SWEP.Base = "arc9_base"
SWEP.Spawnable = true
SWEP.Category = "SAA - ARC9"
SWEP.AdminOnly = false
SWEP.UseHands = true

-- Muzzle and shell effects --

SWEP.MuzzleParticle = "muzzleflash_ak47" -- Used for some muzzle effects.
SWEP.ShellModel = "models/weapons/arccw/ud_shells/556.mdl"
SWEP.ShellScale = 1.5
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
SWEP.PrintName = "AKM"

-- Trivia --

SWEP.Trivia_Class = "Assault Rifle"
SWEP.Trivia_Desc = "'The Right Arm of the Free World' as it was once called, the FAL is Belgium's most exported firearm, serving as standard issue rifle and inspiring new designs all across the world. Mainly used by the commonwealth throughout the cold war, the rifle made its way into the German, Israeli, French, Argentinian and Brazilian militaries, proving to be, not as light as the name implies (Fusil Automatique Leger, Light Automatic Rifle), but as precise and as powerful as the NATO requested."
SWEP.Trivia_Manufacturer = "FN Herstal"
SWEP.Trivia_Calibre = "7.62x51mm NATO"
SWEP.Trivia_Mechanism = "Roller-Delayed Blowback"
SWEP.Trivia_Country = "Belgium"
SWEP.Trivia_Year = 1958

-- Weapon slot --

SWEP.Slot = 2

-- Viewmodel / Worldmodel / FOV --

SWEP.ViewModel = "models/saa/weapons/arccw/akpack/akm/v_akm.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_ud_m16.mdl"
SWEP.ViewModelFOV = 70
SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2
SWEP.AnimDraw = false

-- Damage --

SWEP.DamageMax = 37 -- 3 shot kill
SWEP.DamageMin = 12 -- 5 shot kill
SWEP.RangeMin = 10
SWEP.RangeMax = 12000
SWEP.ArmorPiercing = 0.75
SWEP.Penetration = 15
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil
SWEP.PhysBulletMuzzleVelocity = 28150 -- Physical bullet muzzle velocity in Hammer Units/second. 1 HU != 1 inch.

-- Mag size --

SWEP.ChamberSize = 1
SWEP.ClipSize = 30
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 3 -- Amount of reserve UBGL magazines you can take.

-- Recoil --

SWEP.Recoil = 1.7

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 0.96 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0.7 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.3
SWEP.RecoilRandomSide = 0.3

SWEP.RecoilDissipationRate = 50 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.05 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 1.5 * 0.25 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 2.75

SWEP.UseVisualRecoil = false

SWEP.VisualRecoilUp = 5 -- Vertical tilt for visual recoil.
SWEP.VisualRecoilSide = 0.5 -- Horizontal tilt for visual recoil.
SWEP.VisualRecoilRoll = 1.5 -- Roll tilt for visual recoil.

SWEP.VisualRecoilCenter = Vector(2, 4, 2) -- The "axis" of visual recoil. Where your hand is.

SWEP.VisualRecoilPunch = 1.5 -- How far back visual recoil moves the gun.

SWEP.VisualRecoilMult = 1

SWEP.VisualRecoilHipFire = true

SWEP.VisualRecoilDampingConst = nil -- How spring will be visual recoil, 120 is default

SWEP.RecoilKick = 1 -- Camera recoil
SWEP.RecoilKickDamping = 0 -- Camera recoil damping

SWEP.RumbleHeavy = 3000000
SWEP.RumbleLight = 30000
SWEP.RumbleDuration = 0.05

SWEP.Sway = 0.56
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
SWEP.RPM = 600
SWEP.Num = 1
SWEP.Firemodes = {
    {
        Mode = -1,
        Mult_TriggerDelayTime = 2,
    },
    {
        Mode = 1,
        Mult_TriggerDelayTime = 1.2,
    },
}

SWEP.ActivePos = Vector(0, 0, 1)
SWEP.ActiveAng = Angle(1, 0, 0)

SWEP.ShootPitch = 100
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
    Scale = 1.2
}

-- Firing sounds --
local ak = "saa/ak2022/new/akm_eft_"
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
SWEP.ShootSound = firingsound
SWEP.DistantShootSound =  
{
    "^" .. ak .. "far_shot-1.wav",
    "^" .. ak .. "far_shot-2.wav",
    "^" .. ak .. "far_shot-3.wav",
    "^" .. ak .. "far_shot-4.wav",
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

SWEP.Hook_TranslateAnimation = function(swep, anim)
    local elements = swep:GetElements()

    if elements["drum_75"] then
        return anim .. "_drum"
end
end

SWEP.ExtraSightDist = -10
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
    ["fire"] = {
        Source = "ACT_VM_PRIMARYATTACK",
        Time = 0.5,
        ShellEjectAt = 0.01,
        EventTable = {
            {s = mechtable,    t = 0},
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
        SoundTable = {
        },
    },
    ["bash"] = {
        Source = "ACT_VM_BASH",
        SoundTable = {
        },
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
        Time = 0.8,
        EventTable = {
            {s = mechtable,    t = 0, volume = 0.5,},
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
}
SWEP.Attachments = {
    {
        PrintName = "Muzzle",
        Category = {"muzzle", "suppressor"},
        Bone = "b_wpn",
        ExcludeElements = {"blockmuzzle"},
        Pos = Vector(0, 15.05, 0.27),
        Ang = Angle(0, -90, 0),

        Scale = 1,
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
        Category = "saa_ak_iron",
        Installed = "saa_ak_akmiron",
        Bone = "b_wpn",
        Pos = Vector(0, 2.8, 2),
        Ang = Angle(0, 0, 0),
        Scale = 1,
    },
    {
        PrintName = "Magazine",
        Category = "saa_ak_mag",
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
        Category = "saa_ak_hg",
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

SWEP.DefaultBodygroups = "0011010020000"
SWEP.AttachmentElements = {
    ["dustcover_akm"] = {
        Bodygroups = {
            {2, 0},
        },
    },
    ["bastion_dustcover"] = {
        Bodygroups = {
            {2, 3},
        },
    },
    ["gasport_akm"] = {
        Bodygroups = {
            {5, 0},
        },
    },
    ["magpul_gasport"] = {
        Bodygroups = {
            {5, 2},
        },
    },
    ["alpha_gasport"] = {
        Bodygroups = {
            {5, 3},
        },
    },
    ["n_gasport"] = {
        Bodygroups = {
            {5, 4},
        },
    },
    ["hun_gasport"] = {
        Bodygroups = {
            {5, 5},
        },
    },
    ["bakelite_30"] = {
        Bodygroups = {
            {6, 1},
        },
    },
    ["akm_iron"] = {
        Bodygroups = {
            {3, 0},
        },
    },
    ["iron_akmb"] = {
        Bodygroups = {
            {3, 2},
        },
    },
    ["steel_40"] = {
        Bodygroups = {
            {6, 2},
        },
    },
    ["pmag_30"] = {
        Bodygroups = {
            {6, 3},
        },
    },
    ["drum_75"] = {
        Bodygroups = {
            {6, 4},
        },
    },
    ["akms_stock"] = {
        Bodygroups = {
            {8, 1},
        },
    },
    ["akm_stock"] = {
        Bodygroups = {
            {8, 0},
        },
    },
    ["magpul_grip"] = {
        Bodygroups = {
            {10, 1},
        },
    },
    ["zenitco_rk3_grip"] = {
        Bodygroups = {
            {10, 2},
        },
    },
    ["magpul_stock"] = {
        Bodygroups = {
            {8, 3},
        },
    },
    ["alpha_stock"] = {
        Bodygroups = {
            {8, 5},
        },
    },
    ["magpul_handguard"] = {
        Bodygroups = {
            {0, 1},
            {4, 1},
        },
    },
    ["railed_guard"] = {
        Bodygroups = {
            {4, 3},
        },
    },
    ["helix_guard"] = {
        Bodygroups = {
            {4, 4},
        },
    },
    ["akmn_dovetail"] = {
        Bodygroups = {
            {9, 1},
        },
    },
    ["zenit_chargehandle"] = {
        Bodygroups = {
            {1, 1},
        },
    },
}