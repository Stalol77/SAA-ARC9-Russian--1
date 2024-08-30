AddCSLuaFile()

SWEP.Base = "arc9_base"
SWEP.Spawnable = true
SWEP.Category = "SAA - ARC9"
SWEP.AdminOnly = false
SWEP.UseHands = true

-- Muzzle and shell effects --

SWEP.MuzzleParticle = "muzzleflash_shotgun" -- Used for some muzzle effects.
SWEP.ShellModel = "models/weapons/shotgun_shell.mdl"
SWEP.ShellScale = 0.7
SWEP.NoShellEject = true
SWEP.ShellPitch = 100
SWEP.ShellSounds = ArcCW.ShotgunShellSoundsTable

SWEP.CamCoolView = true -- Enable to use procedural camera movement. Set CamQCA to muzzle QCA or something.
SWEP.CamQCA = 1
SWEP.CamQCA_Mult = -1
SWEP.MuzzleEffectAttachment = 0
SWEP.CaseEffectQCA = 4
SWEP.TracerNum = 0
SWEP.TracerEffect = "ARC9_tracer"
SWEP.TracerCol = Color(0, 0, 0)
SWEP.TracerSize = 1


-- Fake name --
SWEP.PrintName = "IZh-54"

-- Trivia --
SWEP.Description = [[Known for its elegant design and reliable performance, this break-action shotgun has gained popularity among hunters and sports shooters.
It is available in various gauges, including 12 and 16 gauge (as the IZh-57).

The IZh 54 features a wooden stock and forend, contributing to its traditional appearance and comfortable grip.
The blued steel barrels enhance durability and corrosion resistance. With double triggers, users can selectively fire each barrel to suit different shooting scenarios. The IZh 54 is celebrated for its simplicity, affordability, and effectiveness in the field, making it a favored choice for those seeking a dependable side-by-side shotgun.
]]

-- Trivia --
SWEP.Class = "SxS Shotgun"
 SWEP.Trivia = {
     Manufacturer = "Izhevsk Mechanical Plant",
     Calibre = "12 Gauge",
     Mechanism = "Break-Action",
     Country = "Soviet Union",
     Year = 1954,
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

SWEP.DamageMax = 18 -- 3 shot kill
SWEP.DamageMin = 4 -- 5 shot kill
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
SWEP.SupplyLimit = 15 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 2 -- Amount of reserve UBGL magazines you can take.

-- Recoil --

SWEP.Recoil = 2
SWEP.RecoilSide = 0.75
SWEP.RecoilUp = 3

SWEP.RecoilRandomUp = 0.6
SWEP.RecoilRandomSide = 0.4
SWEP.RecoilMultSights = 1

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.
SWEP.Spread = 0.01
SWEP.SpreadAddHot = 0.05


SWEP.RecoilAutoControl = 0.5
SWEP.RecoilKick = 4
SWEP.RecoilKickDamping = 60 -- Camera recoil damping

SWEP.RumbleHeavy = 3000000
SWEP.RumbleLight = 30000
SWEP.RumbleDuration = 0.1

SWEP.UseVisualRecoil = true
SWEP.VisualRecoil = 1
SWEP.VisualRecoilUp = 15
SWEP.VisualRecoilRoll = 30 -- Roll tilt for visual recoil.
SWEP.VisualRecoilPunch = 4

SWEP.VisualRecoilDampingConst = 10
SWEP.VisualRecoilDampingConstMultSights = 0.1
SWEP.VisualRecoilSpringMagnitude = 2
SWEP.VisualRecoilSpringPunchDamping = 3 -- ehh another val for "eft" recoil, 6 is default

SWEP.UsePelletSpread = true -- Multiple bullets fired at once clump up, like for a shotgun. Spread affects which direction they get fired, not their spread relative to one another.
SWEP.PelletSpread = 0.2

SWEP.Sway = 1.56
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(20 , 45, 1)
SWEP.CustomizeSnapshotFOV = 80
SWEP.SwayMultMidAir = 2
SWEP.SwayMultMove = 1.5
SWEP.SwayMultCrouch = 0.66
SWEP.SwayMultShooting = 1.2
SWEP.FreeAimRadiusSights = 2
SWEP.FreeAimRadius = 12 / 1.25 
-- Firerate / Firemodes --
SWEP.TriggerDelay = true -- Add a delay before the weapon fires.
SWEP.TriggerDelayTime = 0.04 -- Time until weapon fires.
SWEP.TriggerDelayRepeat = false -- Whether to do it for every shot on automatics.
SWEP.TriggerDelayCancellable = false
SWEP.TriggerDownSound = {
"shared/base/mw19/various/trigger/Model 680_fire_plr_mech_ads_01.wav",
"shared/base/mw19/various/trigger/Model 680_fire_plr_mech_ads_02.wav",
"shared/base/mw19/various/trigger/Model 680_fire_plr_mech_ads_03.wav",
"shared/base/mw19/various/trigger/Model 680_fire_plr_mech_ads_04.wav",
"shared/base/mw19/various/trigger/Model 680_fire_plr_mech_ads_05.wav",
"shared/base/mw19/various/trigger/Model 680_fire_plr_mech_ads_06.wav",
}
SWEP.TriggerUpSound = {
"shared/base/mw19/various/trigger/weap_delta_disconnector_plr_01.wav",
"shared/base/mw19/various/trigger/weap_delta_disconnector_plr_02.wav",
"shared/base/mw19/various/trigger/weap_delta_disconnector_plr_03.wav",
"shared/base/mw19/various/trigger/weap_delta_disconnector_plr_04.wav",
"shared/base/mw19/various/trigger/weap_delta_disconnector_plr_05.wav",
"shared/base/mw19/various/trigger/weap_delta_disconnector_plr_06.wav",
}

SWEP.RPM = 450
SWEP.Num = 8
SWEP.Firemodes = {
    {
        Mode = 1,
    },
    {
        Mode = 1,
        PrintName = "DOUBLE",
        NumMult = 2,
        VisualRecoilMult = 1.6,
        RecoilUp = 5,
        AmmoPerShot = 2,
        ShootPitch = 100,
        HeatPerShotMult = 2,

    },
}

SWEP.ActivePos = Vector(0.6, -2, 0.15)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.PeekPos = Vector(-1.5, 3, -4.5)
SWEP.PeekAng = Angle(-1, 0.4, -35)

SWEP.BobSettingsMove =  {1, 3, 1,    2, -7, 2}
SWEP.BobSettingsSpeed = {0.2, 1, 0.92,    1, 1.02, 0.9}


SWEP.ShootPitch = 100
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

SWEP.Ammo = "12 BS"
SWEP.MagID = "12gauge"

SWEP.Jamming = true
SWEP.Overheat = true -- Weapon will jam when it overheats, playing the "overheat" animation.
SWEP.HeatPerShot = 1
SWEP.HeatCapacity = 20 -- rounds that can be fired non-stop before the gun jams, playing the "fix" animation
SWEP.HeatDissipation = 0.3 -- rounds' worth of heat lost per second
SWEP.HeatDissipationHotMult = 2
SWEP.HeatLockout = true -- overheating means you cannot fire until heat has been fully depleted
SWEP.HeatDelayTime = 2 -- Amount of time that passes before heat begins to dissipate.
SWEP.HeatFix = false -- when the "overheat" animation is played, all heat is restored.

SWEP.MalfunctionMean = 200

SWEP.Bash = true
SWEP.PrimaryBash = false

SWEP.BashDamage = 50
SWEP.BashLungeRange = 128
SWEP.BashRange = 55
SWEP.PreBashTime = 0.25
SWEP.PostBashTime = 0.7

-- Speed multipliers --

SWEP.SpeedMult = 0.89
SWEP.SightedSpeedMult = 0.75
SWEP.SightTime = 0.5
SWEP.ShootSpeedMult = 0.8
SWEP.AimDownSightsTime = 0.53 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.5 -- How long it takes to go from sprinting to being able to fire.


SWEP.SprintAng = Angle(20, -15, 0)
SWEP.SprintPos = Vector(2, -4, 1)
-- Length --

SWEP.BarrelLength = 55

-- Ironsights / Customization / Poses --
SWEP.IronSights = {
    Pos = Vector(-1.952, -6, 1.65),
    Ang = Angle(0, -0.15, 0),
    Magnification = 1.1,
}
SWEP.SightMidPoint = { -- Where the gun should be at the middle of it's irons
    Pos = Vector(-3, 15, -10),
    Ang = Angle(-10, 10, -90),
}

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2
SWEP.AnimDraw = false


SWEP.CrouchPos = Vector(0, 0, 0)
SWEP.CrouchAng = Angle(0, 0, 0)

SWEP.BarrelOffsetHip = Vector(2, 0, -5)
SWEP.BarrelOffsetSighted = Vector(0, 0, -1.7)
SWEP.BarrelOffsetCrouch = Vector(-1, 0, 10)

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos = Vector(-4, 3, -4.5),
    Ang = Angle(-10, -1, 180),
    TPIKPos = Vector(-4, 3, -4.5), -- arc9_tpik 1, you can make cool poses with it
    TPIKAng = Angle(-20, -10, 180),
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
local shot = {
    "saa/izh/24/izh43.wav",
    "saa/izh/24/izh43-2.wav",
    "saa/izh/24/izh43-3.wav",
    "saa/izh/24/izh43-4.wav",
    "saa/izh/24/izh43-5.wav",
    "saa/izh/24/izh43-6.wav",
    "saa/izh/24/izh43-7.wav",
}
SWEP.ShootSound = shot
SWEP.ShootSoundIndoor = shot
SWEP.LayerSound = {
    "saa/izh/24/tail_01.ogg",
    "saa/izh/24/tail_02.ogg",
    "saa/izh/24/tail_03.ogg",
}
SWEP.DistantShootSound =  {
    "saa/izh/24/far_1.ogg",
    "saa/izh/24/far_2.ogg",
}

SWEP.LayerSoundIndoor = {
    "saa/izh/24/indoor_01.ogg",

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


-- Animations --
SWEP.RicochetAngleMax = 45 -- Maximum angle at which a ricochet can occur. Between 1 and 90. Angle of 0 is impossible but would theoretically always ricochet.
SWEP.RicochetChance = 0.1 -- If the angle is right, what is the chance that a ricochet can occur?

local trigger = {
    "saa/izh/24/izh43-8.wav",
    "saa/izh/24/izh43-9.wav",
    "saa/izh/24/izh43-10.wav",
    "saa/izh/24/izh43-11.wav",
    "saa/izh/24/izh43-12.wav",
    "saa/izh/24/izh43-13.wav",
    "saa/izh/24/izh43-14.wav",


}

SWEP.Hook_TranslateAnimation = function(swep, anim)
    local elements = swep:GetElements()
    if anim == "ready" then
        if math.Rand(2, 3) == 2 then return "ready"
        else return "ready2"
        end
    end

end


SWEP.Animations = {
-- draw holster idle
    ["idle"] = {
        Source = "base_idle",
    },
    ["draw"] = {
        Source = "base_draw",
        EventTable = {
            {s = "saa/ak2022/ak47_rattle_nvr.wav",    t = 0},
            {s = "saa/ak2022/ak47_rattle.wav",    t = 0.1, v = 0.3,},
        }
    },
    ["ready"] = {
        Source = "base_ready",
        EventTable = {
            {s = "saa/ak2022/ak47_rattle_nvr.wav",    t = 0},
            {s = "saa/ak2022/ak47_rattle.wav",    t = 0.1, v = 0.3,},
            {s = "shared/foley/m4_2/m4_boltrelease.wav",  p = 105, v = 0.7, t = 0.5},
                     },
    },
    ["ready2"] = {
        Source = "base_ready2",
        EventTable = {
            {s = "saa/ak2022/ak47_rattle_nvr.wav",    t = 0},
            {s = "saa/ak2022/ak47_rattle.wav",    t = 0.1, v = 0.3,},
            {s = "shared/foley/m4_2/m4_boltrelease.wav",  p = 105, v = 0.7, t = 0.5},
                     },
    },
    ["holster"] = {
        Source = "base_holster",
        EventTable = {
            {s = "saa/ak2022/ak47_rattle_nvr.wav",    t = 0},
            {s = "saa/ak2022/ak47_rattle.wav",    t = 0.1, v = 0.3,},
        }
    },
    ["fire"] = {
        Source = "base_fire",
    },
    ["fire_iron"] = {
        Source = "iron_fire",
    },
    ["trigger"] = {
        Source = "base_idle",
        Time = 0.001,
        EventTable = {
            {s = trigger,  p = 100, v = 1, t = 0},
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
        EjectAt = 1,
        EventTable = {
            {s = "shared/foley/ar10/rof2.wav",  p = 100, v = 0.3, t = 0.15},
            {s = "shared/foley/m4_2/m4_slashout.wav",  p = 90, v = 0.2, t = 0.3},
            {s = "saa/izh/24/hnd/unlatch_01.ogg",  p = 120, v = 0.1, t = 0.33},
            {s = "shared/foley/m4_2/m4_rof.wav",  p = 90, v = 0.15, t = 0.9},
            {s = "shared/foley/m4_2/m4_rof.wav",  p = 90, v = 0.05, t = 2.1},
            {s = "shared/foley/m4_2/m4_empty.wav",  p = 90, v = 0.15, t = 2.1},
            {s = "shared/foley/m4_2/m4_boltrelease.wav",  p = 105, v = 0.2, t = 2.8},
        }
    },
    ["reload_empty"] = {
        Source = "base_reloadempty",
        EventTable = {
            {s = "shared/foley/ar10/rof2.wav",  p = 100, v = 0.3, t = 0.15},
            {s = "shared/foley/m4_2/m4_slashout.wav",  p = 90, v = 0.2, t = 0.3},
            {s = "saa/izh/24/hnd/unlatch_01.ogg",  p = 120, v = 0.1, t = 0.33},
            {s = "shared/foley/m4_2/m4_rof.wav",  p = 90, v = 0.05, t = 1, shelleject = true},
            { shelleject = true, t = 1},
            {s = "shared/foley/m4_2/m4_rof.wav",  p = 90, v = 0.05, t = 2.4},
            {s = "shared/foley/m4_2/m4_empty.wav",  p = 90, v = 0.05, t = 2.4},
            {s = "shared/foley/m4_2/m4_rof.wav",  p = 105, v = 0.05, t = 3.1},
            {s = "shared/foley/m4_2/m4_empty.wav",  p = 105, v = 0.05, t = 3.1},
            {s = "shared/foley/m4_2/m4_boltrelease.wav",  p = 105, v = 0.2, t = 3.9},
        }
    },
}

SWEP.Attachments = {
    {
        PrintName = "Barrel",
        Category = {"saa_izh43_barrel"},
        DefaultIcon = Material("hud/arc9_saa/rus/ao/izh_brdef.png", "mips smooth"),
        Bone = "BarrelTube",
        Pos = Vector(0, -9, 1.5),
        Ang = Angle(0, 0, 0),
        Scale = 1,
    },
    {
        PrintName = "Stock",
        Category = {"saa_izh43_stock"},
        DefaultIcon = Material("hud/arc9_saa/rus/ao/izh_stockdef.png", "mips smooth"),
        Bone = "WeaponBase",
        Pos = Vector(0, 7, 0),
        Ang = Angle(0, 0, 0),
        Scale = 1,
    },
    {
        PrintName = "AMMO",
        Category = {"saa_12ga", "saa_12ga_special"},
        DefaultIcon = Material("hud/arc9_saa/rus/ao/izh_brdef.png", "mips smooth"),
        Bone = "BarrelTube",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Scale = 1,
    },
}

SWEP.NoSprintWhenLocked = false

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

