AddCSLuaFile()

SWEP.Base = "arc9_base"
SWEP.Spawnable = true
SWEP.Category = "SAA - ARC9"
SWEP.AdminOnly = false
SWEP.UseHands = true

-- Muzzle and shell effects --

SWEP.MuzzleParticle = "muzzleflash_shotgun" -- Used for some muzzle effects.
SWEP.ShellModel = nil
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
SWEP.PrintName = "IZh-43"

-- Trivia --
SWEP.Description = [[A russian amalgamate of AR50 Steel and Walnut, Beech or Birch Wood that shoots 12 Gauge buckshot rounds.]]

-- Trivia --
SWEP.Class = "Double Barrel Shotgun"
 SWEP.Trivia = {
     Manufacturer = "Izhevsk Mechanical Plant",
     Calibre = "5.45x39mm",
     Mechanism = "Gas-Operated Rotating Bolt",
     Country = "Soviet Union",
     Year = 1986,
 }

-- Weapon slot --

SWEP.Slot = 2

-- Viewmodel / Worldmodel / FOV --

SWEP.ViewModel = "models/saa/weapons/arccw/izh43/v_izh43.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_ud_m16.mdl"
SWEP.ViewModelFOVBase = 80 -- Set to override viewmodel FOV
SWEP.CustomizeSnapshotFOV = 100
SWEP.AnimDraw = false

-- Damage --

SWEP.DamageMax = 9 -- 3 shot kill
SWEP.DamageMin = 2 -- 5 shot kill
SWEP.ManualActionChamber = 1 -- How many shots we go between needing to cycle again.
SWEP.ManualAction = false -- Pump/bolt action. Play the "cycle" animation after firing, when the trigger is released.
SWEP.ManualActionNoLastCycle = false -- Do not cycle on the last shot.
SWEP.ShotgunReload = false -- Weapon reloads like shotgun. Uses insert_1, insert_2, etc animations instead.
SWEP.ReloadTime = 1

SWEP.RangeMin = 10
SWEP.RangeMax = 13000*(100/330)
SWEP.ArmorPiercing = 0.15
SWEP.Penetration = 3
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil
SWEP.PhysBulletMuzzleVelocity = 28150*(250/715) -- Physical bullet muzzle velocity in Hammer Units/second. 1 HU != 1 inch.

-- Mag size --

SWEP.ChamberSize = 0
SWEP.ClipSize = 2
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 3 -- Amount of reserve UBGL magazines you can take.

-- Recoil --

SWEP.Recoil = 2
SWEP.RecoilSide = 0.75
SWEP.RecoilUp = 3

SWEP.RecoilRandomUp = 0.6
SWEP.RecoilRandomSide = 0.4

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.
SWEP.Spread = 0.01
SWEP.SpreadAddHipFire = 0.02
SWEP.SpreadAddMove = 0.015
SWEP.SpreadAddMidAir = 0.05

SWEP.RecoilAutoControl = 0.5
SWEP.RecoilKick = 2

SWEP.RumbleHeavy = 3000000
SWEP.RumbleLight = 30000
SWEP.RumbleDuration = 0.05

SWEP.UsePelletSpread = true -- Multiple bullets fired at once clump up, like for a shotgun. Spread affects which direction they get fired, not their spread relative to one another.
SWEP.PelletSpread = 0.2

SWEP.Sway = 1.56
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(10 , 35, 0)
SWEP.CustomizeSnapshotFOV = 120
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
SWEP.RPM = 450
SWEP.Num = 16
SWEP.TriggerDelay = true -- Add a delay before the weapon fires.
SWEP.TriggerDelayTime = 0.025 -- Time until weapon fires.
SWEP.TriggerDelayRepeat = false -- Whether to do it for every shot on automatics.
SWEP.Firemodes = {
    {
        Mode = 1,
    },
    {
        Mode = 1,
        NumMult = 2,
        RecoilUp = 5,
        AmmoPerShot = 2,
        ShootPitch = 100

    },
}

SWEP.ActivePos = Vector(-0.5, -4, 0.35)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.ShootPitch = 120
SWEP.ShootVolume = 130
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
    Pos = Vector(-1.952, -6, 1.65),
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
    "saa/izh/dbsg_01.wav"
}
SWEP.DistantShootSound =  nil
    

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
    ["idle"] = {
        Source = "base_idle",
    },
    ["draw"] = {
        Source = "base_draw",
    },
    ["holster"] = {
        Source = "base_holster",
    },
    ["fire"] = {
        Source = "base_fire",
    },
    ["fire_iron"] = {
        Source = "iron_fire",
    },
    ["trigger"] = {
        Source = "base_idle",
        EventTable = {
            {s = "saa/izh/dbsg_prefire.wav",  p = 100, v = 1, t = 0},
        }
    },
    ["fire_empty"] = {
        Source = "base_firelast",
    },
    ["fire_iron_empty"] = {
        Source = "iron_firelast",
    },
    ["reload"] = {
        Source = "base_reload",
    },
    ["reload_empty"] = {
        Source = "base_reloadempty",
    },
}

SWEP.Attachments = {
    {
        PrintName = "Barrel",
        Category = {"saa_izh43_barrel"},
        Bone = "BarrelTube",
        Pos = Vector(0, -9, 1.5),
        Ang = Angle(0, 0, 0),
        Scale = 1,
    },
    {
        PrintName = "Stock",
        Category = {"saa_izh43_stock"},
        Bone = "WeaponBase",
        Pos = Vector(0, 7, 0),
        Ang = Angle(0, 0, 0),
        Scale = 1,
    },
}

SWEP.NoSprintWhenLocked = true

SWEP.DefaultBodygroups = "0000000000"
SWEP.AttachmentElements = {
    ["no_muzzle"] = {
        Bodygroups = {
            {9, 1},
        },
    },
    ["sawnstock"] = {
        Bodygroups = {
            {2, 1},
        },
    },
    ["sawnbarrel"] = {
        Bodygroups = {
            {1, 1},
        },
    },
}

