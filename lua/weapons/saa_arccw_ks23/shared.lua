AddCSLuaFile()

SWEP.Base = "arc9_base"
SWEP.Spawnable = true
SWEP.Category = "SAA - ARC9"
SWEP.AdminOnly = false
SWEP.UseHands = true

-- Muzzle and shell effects --

SWEP.MuzzleParticle = "muzzleflash_shotgun" -- Used for some muzzle effects.
SWEP.ShellModel = "models/weapons/shotgun_shell.mdl"
SWEP.ShellScale = 0.8
SWEP.CaseEffectQCA = 3 -- QC Attachment for shell ejection.
SWEP.ShellPitch = 95

SWEP.MuzzleEffectAttachment = 0
SWEP.CamAttachment = nil
SWEP.TracerNum = 0
SWEP.TracerEffect = "ARC9_tracer"
SWEP.TracerCol = Color(255, 0, 0)
SWEP.TracerSize = 2

-- Fake name --
SWEP.HideBones = {
}
SWEP.PrintName = "KS-23M"

SWEP.Description = [[Although a trivial sight between most modern semi-automatic shotguns, this dual mode example of Italian engineering brings Benelli's dated yet innovative inertial system to a versatile and capable firearm.
Allows the user to switch between pump action and semi automatic cycling with ease, fitting the weapon both for civilian, sporting and hunting use as well as law enforcement and head-to-head combat.]]

-- Trivia --
SWEP.Class = "Pump-Action Shotgun"
 SWEP.Trivia = {
     Manufacturer = "Tula Arms",
     Calibre = "23x75mm",
     Mechanism = "Pump-Action",
     Country = "Russia",
     Year = 1973,
 }

-- Weapon slot --

SWEP.Slot = 3

-- Viewmodel / Worldmodel / FOV --

SWEP.ViewModel = "models/saa/weapons/arccw/ks23/v_ks23.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_ud_m16.mdl"
SWEP.ViewModelFOVBase = 78 -- Set to override viewmodel FOV
SWEP.CustomizeSnapshotFOV = 100
SWEP.AnimDraw = false

-- Damage --



SWEP.DamageMax = 17 -- 3 shot kill
SWEP.DamageMin = 5 -- 5 shot kill
SWEP.ImpactForce = 1.5
SWEP.RangeMin = 10
SWEP.RangeMax = (70/304.8)*12000
SWEP.ArmorPiercing = 0.1
SWEP.Penetration = 2
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil
SWEP.PhysBulletMuzzleVelocity = 28150*(430/715) -- Physical bullet muzzle velocity in Hammer Units/second. 1 HU != 1 inch.

SWEP.ShotgunReload = true -- Weapon reloads like shotgun. Uses insert_1, insert_2, etc animations instead.
SWEP.HybridReload = false -- Enable on top of Shotgun Reload. If the weapon is completely empty, use the normal reload animation.
SWEP.ShotgunReloadIncludesChamber = false -- Shotguns reload to full capacity, assuming that the chamber is loaded as part of the animation.
-- Use SWEP.Hook_TranslateAnimation in order to do custom animation stuff.

SWEP.ManualActionChamber = 1 -- How many shots we go between needing to cycle again.
SWEP.ManualAction = true -- Pump/bolt action. Play the "cycle" animation after firing, when the trigger is released.
SWEP.ManualActionNoLastCycle = true
SWEP.CycleTime = 0.5




 -- Do not cycle on the last shot.
SWEP.ManualActionEjectAnyway = false -- Eject a shell when firing anyway.

-- Mag size --

SWEP.ChamberSize = 1
SWEP.ClipSize = 4
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 3 -- Amount of reserve UBGL magazines you can take.


SWEP.Recoil = 1.5
SWEP.RecoilSide = 0.85
SWEP.RecoilUp = 2.98

SWEP.RecoilRandomUp = 0.6
SWEP.RecoilRandomSide = 0.4

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.5

SWEP.UseVisualRecoil = true

SWEP.VisualRecoilUp = 3 -- Vertical tilt for visual recoil.F
SWEP.VisualRecoilSide = 1 -- Horizontal tilt for visual recoil.
SWEP.VisualRecoilRoll = 1 -- Roll tilt for visual recoil.

SWEP.VisualRecoilCenter = Vector(2, 20, 2) -- The "axis" of visual recoil. Where your hand is.

SWEP.VisualRecoilPunch = 20 -- How far back visual recoil moves the gun.
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

SWEP.VisualRecoilDampingConst = 10 -- How spring will be visual recoil, 120 is default
SWEP.VisualRecoilSpringMagnitude = 1

SWEP.RecoilKick = 4 -- Camera recoil
SWEP.RecoilKickDamping = 90 -- Camera recoil damping

SWEP.ViewRecoil = true -- true
SWEP.ViewRecoilUpMult = 10 -- 40-100
SWEP.ViewRecoilSideMult = 50 -- 1-20


SWEP.Sway = 0.6
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(14 , 30, 3.5)
SWEP.CustomizeSnapshotFOV = 90
SWEP.FreeAimRadiusSights = 0
SWEP.FreeAimRadius = 12 / 1.25 
-- Firerate / Firemodes --
SWEP.RPM = 400
SWEP.Num = 8
SWEP.TriggerDelay = true -- Add a delay before the weapon fires.
SWEP.TriggerDelayTime = 0.05 -- Time until weapon fires.
SWEP.TriggerDelayRepeat = false -- Whether to do it for every shot on automatics.
SWEP.Firemodes = {
    {
        Mode = 1,
        RecoilAutoControl = 0.1,    
        PrintName = "PUMP"

    },
}

SWEP.ActivePos = Vector(1, 0, 0)
SWEP.ActiveAng = Angle(-1, 0, 0)

SWEP.ShootPitch = 107
SWEP.ShootVolume = 120
SWEP.ShootPitchVariation = 5

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.ReloadInSights = false

-- NPC --

SWEP.NPCWeaponType = "weapon_357"
SWEP.NPCWeight = 60

-- Accuracy --

SWEP.AccuracyMOA = 2
SWEP.HipDispersion = 150
SWEP.MoveDispersion = 300
SWEP.JumpDispersion = 700

SWEP.Ammo = "buckshot"
SWEP.MagID = "shotgun"

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

SWEP.SpeedMult = 0.86
SWEP.SightedSpeedMult = 0.75
SWEP.SightTime = 0.7
SWEP.ShootSpeedMult = 0.8
SWEP.AimDownSightsTime = 0.5 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.5 -- How long it takes to go from sprinting to being able to fire.


SWEP.SprintAng = Angle(20, -15, 0)
SWEP.SprintPos = Vector(0, -0.5, 0.2)
-- Length --

SWEP.BarrelLength = 34

SWEP.Spread = 0.03
SWEP.UsePelletSpread = true -- Multiple bullets fired at once clump up, like for a shotgun. Spread affects which direction they get fired, not their spread relative to one another.
SWEP.PelletSpread = 0.2

SWEP.RicochetAngleMax = 45 -- Maximum angle at which a ricochet can occur. Between 1 and 90. Angle of 0 is impossible but would theoretically always ricochet.
SWEP.RicochetChance = 0.1 -- If the angle is right, what is the chance that a ricochet can occur?

-- Ironsights / Customization / Poses --

SWEP.HoldType = "ar2"
SWEP.HoldTypeSprint = "passive"
SWEP.HoldTypeHolstered = "passive"
SWEP.HoldTypeSights = "ar2"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeBlindfire = "pistol"


SWEP.IronSights = {
    Pos = Vector(-2.8, -3, 1.88),
    Ang = Angle(0.0, -0,0),
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
    Pos = Vector(-3, 9, -4),
    Ang = Angle(-52, 0, 180),
    Scale = 1,
    TPIKAng = Angle(-20, 0, 180),
    TPIKPos = Vector(-3, 3, -4)
}

-- Firing sounds --
local scar = "saaswat/m590a1/"
local m3 = "arc9/weapons-eu1/m3/"
local ak = scar .. "firing/"
local ks23 = "saa/ks23/"

SWEP.ShootSound = ks23 .. "ks23_alt_1.wav"
SWEP.LayerSound = {
    ks23 .. "ks23_et_1.wav",
    ks23 .. "ks23_et_2.wav"
}
SWEP.ShootSoundSilenced = ks23 .. "ks23_2.wav"
SWEP.LayerSoundSilenced = {
    ks23 .. "ks23_2_o1.wav",
    ks23 .. "ks23_2_o2.wav"
}

SWEP.ShootSoundIndoor = ks23 .. "ks23_alt_1.wav"
SWEP.LayerSoundIndoor = ks23 .. "ks23_1_i1.wav"
SWEP.ShootSoundSilencedIndoor = ks23 .. "ks23_2.wav"
SWEP.LayerSoundSilencedIndoor = ks23 .. "ks23_2_i1.wav"
-- Animations --
local foley = ks23 .. "handling/"
local pb = {
    foley .. "ks23_pb_1.mp3",
    foley .. "ks23_pb_2.mp3",
}
local pf = {
    foley .. "ks23_pf_1.mp3",
    foley .. "ks23_pf_2.mp3",
}
local insert = {
    foley .. "ks23_si_1.mp3",
    foley .. "ks23_si_2.mp3",
    foley .. "ks23_si_3.mp3",
}
local port = {
    foley .. "shellport_1.mp3",
    foley .. "shellport_2.mp3",
    foley .. "shellport_3.mp3",
}


SWEP.Hook_TranslateAnimation = function(swep, anim)
    local elements = swep:GetElements()
    if !IsFirstTimePredicted() then return end
end

SWEP.Animations = {
    ["draw"] = {
        Source = "draw",
        EventTable = {
            {s = foley .. "equip_1.ogg",    t = 0},
        },
    },
    ["holster"] = {
        Source = "holster",
        EventTable = {
            {s = foley .. "holster_1.ogg",    t = 0},
        },
    },
    ["idle"] = {
        Source = "base_idle",
    },
    ["trigger"] = {
        Source = "base_idle",
        EventTable = {
            {s = "saa/izh/dbsg_prefire.wav",  p = 100, v = 1.0, t = 0},
           },
    },
    ["trigger_empty"] = {
        Source = "base_idle_empty",
        EventTable = {
            {s = "saa/newsvd/handling/asval_magrelease.wav",  p = 50, v = 0.2, t = 0},
            {s = "saa/newsvd/handling/svd_fireselect_1.wav",  p = 100, v = 0.8, t = 0}
           },
    },
    ["fire"] = {
        Source = "fire",
        Mult = 1,
        MinProgress = 0.8,
        ShellEjectAt = 0.01,
        EventTable = {
            {s = mechtable,    t = 0, v= 1.0, p = 150},
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
    ["cycle"] = {
        Source = {"cycle", "cycle2"},
        Mult = 1,
        MinProgress = 0.4,
        ShellEjectAt = 0.01,
        EventTable = {
            {s = pb,    t = 0.1, v= 0.3, p = 80},
            {s = foley .. "ks23_pb.mp3",    t = 0.1, v= 1, p = 100},
            {s = pf,    t = 0.45, v= 1, p = 80},
            {s = foley .. "pf.mp3",    t = 0.45, v= 0.3, p = 100},
        },
    },
    ["ready"] = {
        Source = "ready",
        EventTable = {
            {s = pb,    t = 0.1+2, v= 0.3, p = 80},
            {s = foley .. "ks23_pb.mp3",    t = 0.1+2, v= 1, p = 100},
            {s = pf,    t = 0.45+2, v= 1, p = 80},
            {s = foley .. "pf.mp3",    t = 0.45+2, v= 0.3, p = 100},
        },
    },
    ["fire_iron"] = {
        Source = {"fire"},
        Mult = 1.4,
        ShellEjectAt = 0.01,
        EventTable = {
            {s = mechtable,    t = 0, v = 1.0,p = 150},
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
    ["cycle_iron"] = {
        Source = {"cycle", "cycle2" },
        Mult = 1,
        MinProgress = 0.4,
        ShellEjectAt = 0.01,
        EventTable = {
            {s = pb,    t = 0.1, v= 0.3, p = 80},
            {s = foley .. "ks23_pb.mp3",    t = 0.1, v= 1, p = 100},
            {s = pf,    t = 0.45, v= 1, p = 80},
            {s = foley .. "pf.mp3",    t = 0.45, v= 0.3, p = 100},
        },
    },
    ["reload_start"] = {
        Source = "reload_intro",
        Mult = 0.98,
        MinProgress = 3,
        EventTable = {
            {s = scar .. "wfoly_sh_romeo870_reload_loop_loadportend.wav",    t = 0.1},
        },
    },
    ["reload_insert"] = {
        Source = "reload_loop",
        Mult = 0.8,
        MinProgress = 0.7,
        EventTable = {
            {s = insert,    t = 0.1, v= 0.1, p = 80},
            {s = port,    t = 0.4, v= 0.2, p = 110},

        },
    },
    ["reload_finish"] = {
        Source = "reload_outro",
        Mult = 0.98,
        MinProgress = 3,
        EventTable = {
            {s = foley .. "arm_rotate.mp3",    t = 0, p = 115, v = 0.1},
            {s = "shared/foley/fal/weapon_fidget.wav",    t = 0, p = 100, v = 0.1},
        },
    },
    ["reload_finish_empty"] = {
        Source = "reload_outro_empty",
        Mult = 0.98,
        MinProgress = 3,
        EventTable = {
            {s = "shared/foley/fal/weapon_rotate.wav",    t = 0.1, v= 0.1, p = 85},
            {s = pb,    t = 0.1+0.65, v= 0.2, p = 80},
            {s = foley .. "ks23_pb.mp3",    t = 0.1+0.65, v= 0.5, p = 100},
            {s = pf,    t = 0.45+0.65, v= 0.3, p = 100},
            {s = foley .. "pf.mp3",    t = 0.45+0.65, v= 0.6, p = 100},
            {s = "shared/foley/fal/weapon_rotate.wav",    t = 0.8+0.65, v= 0.1, p = 60},
        },
    },
}
SWEP.Attachments = {
   {
       PrintName = "MUZZLE",
       Category = { "suppressor"},
       InstalledElements = nil,
       ExcludeElements = {"barrel_change"},
       Bone = "A_Suppressor",
       Pos = Vector(-0.2, 0, 0),
       Ang = Angle(0, 90, 0),

       Scale = 1,
   },
   {
       PrintName = "Barrel",
       Category = { "saa_ks23_barrel"},
       DefaultIcon = Material("hud/arc9_saa/rus/ks23_br_alt.png", "mips smooth"),
       InstalledElements = nil,
       Bone = "b_wpn",
       Pos = Vector(-0.2, 0.6, 0.7),
       Ang = Angle(0, 0, 0),

       Scale = 1,
   },
   {
       PrintName = "Roof Plate",
       Category = { "saa_ks23_iron"},
       Installed = "saa_ks23_irons",
       DefaultIcon = nil,
       InstalledElements = nil,
       Bone = "b_wpn",
       Pos = Vector(0, -4.5, 2),
       Ang = Angle(0, 0, 0),

       Scale = 1,
   },
   {
       PrintName = "Ammo",
       Category = { "saa_ks23_ammo"},
       InstalledElements = nil,
       Bone = "b_wpn",
       Pos = Vector(0, -4.5, -1),
       Ang = Angle(0, 0, 0),

       Scale = 1,
   },
   {
       PrintName = "Stock",
       Category = { "saa_ks23_stock"},
       DefaultIcon = Material("hud/arc9_saa/rus/ks23_stock.png", "mips smooth"),
       InstalledElements = nil,
       Bone = "b_wpn",
       Pos = Vector(-0.2, -10, 0),
       Ang = Angle(0, 0, 0),

       Scale = 1,
   },
}

SWEP.DefaultBodygroups = "00010000000"
SWEP.AttachmentElements = {
    ["ks23m"] = {
        Bodygroups = {
            {2, 1},
        },
    },
    ["irons"] = {
        Bodygroups = {
            {3, 0},
        },
    },
    ["700mm"] = {
        Bodygroups = {
            {1, 1},
        },
        AttPosMods = {
            [1] = {
                Pos = Vector(-0.2, -8.5, 0),
            }
        },
    },
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local model = data.model
    if !model then return end
    if wep:HasElement("ks23m") and wep:HasElement("wire") then model:SetBodygroup(2, 2) end

end