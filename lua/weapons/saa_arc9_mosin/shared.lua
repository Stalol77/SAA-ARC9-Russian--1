AddCSLuaFile()

SWEP.Base = "arc9_base"
SWEP.Spawnable = true
SWEP.Category = "SAA - ARC9"
SWEP.AdminOnly = false
SWEP.UseHands = true

-- Muzzle and shell effects --

SWEP.MuzzleParticle = "muzzleflash_m82" -- Used for some muzzle effects.
SWEP.ShellModel = "models/weapons/rifleshell.mdl"
SWEP.ShellScale = 0.6
SWEP.CaseEffectQCA = 2
SWEP.EjectDelay = 0.7
--SWEP.ShellMaterial = "models/weapons/arcticcw/shell_556"
SWEP.ShellPitch = 95

SWEP.MuzzleEffectAttachment = 0
SWEP.CaseEffectAttachment = 2
SWEP.CamAttachment = nil
SWEP.TracerNum = 0
SWEP.TracerEffect = "ARC9_tracer"
SWEP.TracerCol = Color(255, 0, 0)
SWEP.TracerSize = 2

-- Fake name --
SWEP.BulletBones  = {
    [1] = "b_wpn_mag_b2",
    [2] = "b_wpn_mag_b3",
    [3] = "b_wpn_mag_b4",
    [4] = "b_wpn_mag_b5",
    [5] = "b_wpn_mag_b6",
    [6] = "b_wpn_mag_b7",
}
SWEP.PrintName = "Mosin Nagant 1891/30"

SWEP.Description = [["The most produced and exported gun in the globe, the AKM is the famous AK-47's direct evolution that went into main service for the Red Army for over 30 years. Its enhanced design rendered the production ever-lasting, placing it all around the globe as an extremely viable rifle."]]

-- Trivia --
SWEP.Class = "Bolt-Action Rifle"
 SWEP.Trivia = {
     Manufacturer = "TOZ",
     Calibre = "7.62x54mmR",
     Mechanism = "Bolt-Action",
     Country = "Russia",
     Year = 1891,
 }

-- Weapon slot --

SWEP.Slot = 3

-- Viewmodel / Worldmodel / FOV --

SWEP.ViewModel = "models/saa/weapons/arccw/mosin/v_mosin_fix.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_ud_m16.mdl"
SWEP.ViewModelFOVBase = 78 -- Set to override viewmodel FOV
SWEP.CustomizeSnapshotFOV = 100
SWEP.AnimDraw = false

-- Damage --



SWEP.DamageMax = 105 -- 3 shot kill
SWEP.DamageMin = 39 -- 5 shot kill
SWEP.ImpactForce = 10
SWEP.RangeMin = 10
SWEP.RangeMax = (400/304.8)*12000
SWEP.ArmorPiercing = 0.67
SWEP.Penetration = 13
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil
SWEP.PhysBulletMuzzleVelocity = 28150*(950/715) -- Physical bullet muzzle velocity in Hammer Units/second. 1 HU != 1 inch.

SWEP.ShotgunReload = true -- Weapon reloads like shotgun. Uses insert_1, insert_2, etc animations instead.
SWEP.HybridReload = false -- Enable on top of Shotgun Reload. If the weapon is completely empty, use the normal reload animation.
-- Use SWEP.Hook_TranslateAnimation in order to do custom animation stuff.

SWEP.ManualActionChamber = 1 -- How many shots we go between needing to cycle again.
SWEP.ManualAction = true -- Pump/bolt action. Play the "cycle" animation after firing, when the trigger is released.
SWEP.ManualActionNoLastCycle = true
SWEP.CycleTime = 1




 -- Do not cycle on the last shot.
SWEP.ManualActionEjectAnyway = false -- Eject a shell when firing anyway.

-- Mag size --

SWEP.ChamberSize = 0
SWEP.ClipSize = 5
SWEP.SupplyLimit = 8 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 3 -- Amount of reserve UBGL magazines you can take.


SWEP.Recoil = 3
SWEP.RecoilSide = 0.85
SWEP.RecoilUp = 2.98

SWEP.RecoilRandomUp = 0.6
SWEP.RecoilRandomSide = 0.4

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.5

SWEP.UseVisualRecoil = true

SWEP.VisualRecoilUp = 1 -- Vertical tilt for visual recoil.F
SWEP.VisualRecoilSide = 0.5 -- Horizontal tilt for visual recoil.
SWEP.VisualRecoilRoll = 0.5 -- Roll tilt for visual recoil.

SWEP.VisualRecoilCenter = Vector(2, 4, 2) -- The "axis" of visual recoil. Where your hand is.

SWEP.VisualRecoilPunch = 1 -- How far back visual recoil moves the gun.
SWEP.VisualRecoilPunchMultSights = 0.1

SWEP.VisualRecoil = 1
SWEP.VisualRecoilMultSights = 0.1
SWEP.VisualRecoilPositionBump = 1

SWEP.VisualRecoilHipFire = 1

SWEP.VisualRecoilDampingConst = 420 -- How spring will be visual recoil, 120 is default
SWEP.VisualRecoilSpringMagnitude = 0.5

SWEP.RecoilKick = 3 -- Camera recoil
SWEP.RecoilKickDamping = 90 -- Camera recoil damping

SWEP.ViewRecoil = true -- true
SWEP.ViewRecoilUpMult = 5 -- 40-100
SWEP.ViewRecoilSideMult = 1 -- 1-20


SWEP.Sway = 2
SWEP.SwayMultSights = 0.4/2
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(22 , 36, 5)
SWEP.CustomizeSnapshotFOV = 110
SWEP.SwayMultMidAir = 2
SWEP.SwayMultMove = 1.5
SWEP.SwayMultCrouch = 0.66
SWEP.SwayMultShooting = 1.2
SWEP.FreeAimRadiusSights = 2
SWEP.FreeAimRadius = 12 / 1.25 
-- Firerate / Firemodes --
SWEP.RPM = 400
SWEP.Num = 1
SWEP.TriggerDelay = true -- Add a delay before the weapon fires.
SWEP.TriggerDelayTime = 0.07 -- Time until weapon fires.
SWEP.TriggerDelayRepeat = false -- Whether to do it for every shot on automatics.
SWEP.Firemodes = {
    {
        Mode = 1,
        Mult_TriggerDelayTime = 1.2,
    },
}

SWEP.ActivePos = Vector(-0.2, 0, 0.5)
SWEP.ActiveAng = Angle(-1, 0, 0)

SWEP.ShootPitch = 107
SWEP.ShootVolume = 125+(math.log(math.pi*6))
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

SWEP.Ammo = "7.62x54mmR"
SWEP.MagID = "famas"

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

SWEP.Speed = 0.8
SWEP.SightedSpeedMult = 0.75
SWEP.SightTime = 0.5
SWEP.ShootSpeedMult = 0.8
SWEP.AimDownSightsTime = 0.65 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.65 -- How long it takes to go from sprinting to being able to fire.


SWEP.SprintAng = Angle(30, -25, 0)
SWEP.SprintPos = Vector(0, -0.5, 0.2)
-- Length --

SWEP.BarrelLength = 34

SWEP.Spread = 0.00085
SWEP.SpreadAddHipFire = 0.02
SWEP.SpreadAddMove = 0.015
SWEP.SpreadAddMidAir = 0.05
SWEP.UsePelletSpread = true -- Multiple bullets fired at once clump up, like for a shotgun. Spread affects which direction they get fired, not their spread relative to one another.
SWEP.PelletSpread = 0.2

-- Ironsights / Customization / Poses --

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "357"


SWEP.IronSights = {
    Pos = Vector(-3.32, -3, 2.01),
    Ang = Angle(0.0, -0,0),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(0, 15, -4),
        Ang = Angle(0, 0, -45),
    },
    Magnification = 1.1,
}



SWEP.CrouchPos = Vector(0, 0, 0)
SWEP.CrouchAng = Angle(0, 0, 0)

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos = Vector(3, 2.5, -18),
    Ang = Angle(-10, -4, 180),
    Scale = 1
}

-- Firing sounds --
local scar = "saaswat/m590a1/"
local ak = scar .. "firing/"
local mn = "saa/mosin/"
local firingsound = {
    mn .. "C14_body_0" .. "1.wav",
    mn .. "C14_body_0" .. "2.wav",
    mn .. "C14_body_0" .. "3.wav",
    mn .. "C14_body_0" .. "4.wav",

}

local tail1 = {
    mn .. "C14_tail_0" .. "1.wav",
    mn .. "C14_tail_0" .. "2.wav",
    mn .. "C14_tail_0" .. "3.wav",
    mn .. "C14_tail_0" .. "4.wav",  
}

local tail2 = {
    mn .. "indoor_tail_0" .. "1.wav",
    mn .. "indoor_tail_0" .. "2.wav",

}

local firingsoundsup = {
    ")" .. ak .. "weap_kilo98_sup_bang_plr_0" .. "1.wav",
    ")" .. ak .. "weap_kilo98_sup_bang_plr_0" .. "2.wav",
    ")" .. ak .. "weap_kilo98_sup_bang_plr_0" .. "3.wav",
    ")" .. ak .. "weap_kilo98_sup_bang_plr_0" .. "4.wav",
    ")" .. ak .. "weap_kilo98_sup_bang_plr_0" .. "5.wav",
    ")" .. ak .. "weap_kilo98_sup_bang_plr_0" .. "6.wav",
}


SWEP.ShootSound = firingsound
SWEP.LayerSound = tail1
SWEP.ShootSoundIndoor = firingsound
SWEP.LayerSoundIndoor = tail2
local trigger = mn .. "trigger_0070.wav"
-- SWEP.FirstShootSoundSilenced = {"smc/weapons/bocw/m60/M60_S" .. math.random(1, 6) .. ".wav"}
SWEP.ShootSoundSilenced = firingsoundsup
SWEP.DistantShootSoundSilenced =
{
    ")" .. ak .. "weap_shotgunsup_fire_plr_atmo_ext1_0" .. "1.wav",
    ")" .. ak .. "weap_shotgunsup_fire_plr_atmo_ext1_0" .. "2.wav",
    ")" .. ak .. "weap_shotgunsup_fire_plr_atmo_ext1_0" .. "3.wav",
    ")" .. ak .. "weap_shotgunsup_fire_plr_atmo_ext1_0" .. "4.wav",
    ")" .. ak .. "weap_shotgunsup_fire_plr_atmo_ext1_0" .. "5.wav",
    ")" .. ak .. "weap_shotgunsup_fire_plr_atmo_ext1_0" .. "6.wav",

}

SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()
    local suffix = ""
    if attached["bentbolt"] then
        suffix = "_ext"
    else
        suffix = ""
    end
    return anim .. suffix

end

SWEP.ExtraSightDist = -10
-- Animations --


SWEP.RicochetAngleMax = 45 -- Maximum angle at which a ricochet can occur. Between 1 and 90. Angle of 0 is impossible but would theoretically always ricochet.
SWEP.RicochetChance = 0.1 -- If the angle is right, what is the chance that a ricochet can occur?

local foley = mn .. "foley/"

local shellin = {
    foley .. "mosin_bulletin_1.wav",
    foley .. "mosin_bulletin_2.wav",
    foley .. "mosin_bulletin_3.wav",
    foley .. "mosin_bulletin_4.wav",
}

SWEP.Animations = {
    ["draw"] = {
        Source = "base_holster",
        Reverse = true,
        EventTable = {
            {s = "saa/ak2022/ak47_rattle_nvr.wav",    t = 0},
            {s = "saa/ak2022/ak47_rattle.wav",    t = 0.1, v = 0.3,},
        },
    },
    ["holster"] = {
        Source = "base_holster",
        EventTable = {
            {s = "saa/ak2022/ak47_rattle_nvr.wav",    t = 0},
            {s = "saa/ak2022/ak47_rattle.wav",    t = 0.1, p = 85,},
        },
    },
    ["idle"] = {
        Source = "base_idle",
    },
    ["trigger"] = {
        Source = "base_idle",
        EventTable = {
            {s = trigger,  p = 100, v = 1, t = 0},
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
        Source = "base_fire_start",
        Mult = 1,
        ShellEjectAt = 0.01,
        EventTable = {
            {s = mechtable,    t = 0, v= 0.2, p = 60},
            {s = mechs,    t = 0, v= 1, p = 100},
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
        Source = "base_fire_end",
        Mult = 1,
        MinProgress = 0.8,
        EventTable = {
            {s = foley .. "mosin_foley_bolt_unlatch.wav",    t = 0.4, v= 0.4, p = 100},
            {s = foley .. "mosin_foley_bolt_back.wav",    t = 0.6, v= 0.4, p = 100},
            {s = foley .. "mosin_foley_bolt_forward.wav",    t = 0.8, v= 0.4, p = 100},
            {s = foley .. "mosin_foley_bolt_forward.wav",    t = 0.8, v= 0, p = 100},

        },
    },
    ["cycle_ext"] = {
        Source = "base_fire_end_ext",
        Mult = 1.05,
        MinProgress = 0.8,
        EventTable = {
            {s = foley .. "mosin_foley_bolt_unlatch.wav",    t = 0.4, v= 0.4, p = 100},
            {s = foley .. "mosin_foley_bolt_back.wav",    t = 0.6, v= .4, p = 100},
            {s = foley .. "mosin_foley_bolt_forward.wav",    t = 0.8, v= .4, p = 100},
            {s = foley .. "mosin_foley_bolt_forward.wav",    t = 0.8, v= 0, p = 100},

        },
    },
    ["ready"] = {
        Source = "base_ready",
        EventTable = {
            {s = "saa/ak2022/ak47_rattle_nvr.wav",    t = 0, v=0.4, p =100},
            {s = foley .. "mosin_foley_bolt_unlatch.wav",    t = 0.9, v= 0.4, p = 100},
            {s = foley .. "mosin_foley_bolt_back.wav",    t = 1.1, v= .4, p = 100},
            {s = foley .. "mosin_foley_bolt_forward.wav",    t = 1.55, v= .4, p = 100},
            {s = "saa/ak2022/ak47_rattle_nvr.wav",    t = 2.2, v = 0.4},
            {s = "saa/ak2022/ak47_rattle.wav",    t = 2.3, p = 85, v = 0.4},

        },
    },
    ["ready_ext"] = {
        Source = "base_ready",
        EventTable = {
            {s = "saa/ak2022/ak47_rattle_nvr.wav",    t = 0, v=0.4, p =100},
            {s = foley .. "mosin_foley_bolt_unlatch.wav",    t = 0.9, v= 0.4, p = 100},
            {s = foley .. "mosin_foley_bolt_back.wav",    t = 1.1, v= .4, p = 100},
            {s = foley .. "mosin_foley_bolt_forward.wav",    t = 1.55, v= .4, p = 100},
            {s = "saa/ak2022/ak47_rattle_nvr.wav",    t = 2.2, v = 0.4},
            {s = "saa/ak2022/ak47_rattle.wav",    t = 2.3, p = 85, v = 0.4},

        },
    },
    ["fire_iron"] = {
        Source = {"ACT_VM_ISHOOT_START"},
        Mult = 1,
        ShellEjectAt = 0.01,
        EventTable = {
            {s = mechtable,    t = 0, v = 0.37,p = 60},
            {s = mechs,    t = 0, v= 1, p = 100},
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
        Source = {"iron_fire_end" },
        Mult = 1,
        MinProgress = 0.85,
        EventTable = {
            {s = foley .. "mosin_foley_bolt_unlatch.wav",    t = 0.4, v= 1, p = 100},
            {s = foley .. "mosin_foley_bolt_back.wav",    t = 0.6, v= 1, p = 100},
            {s = foley .. "mosin_foley_bolt_forward.wav",    t = 0.8, v= 1, p = 100},
            {s = foley .. "mosin_foley_bolt_forward.wav",    t = 0.8, v= 0, p = 100},

        },
    },
    ["cycle_iron_ext"] = {
        Source = {"iron_fire_end_ext" },
        Mult = 1.05,
        MinProgress = 0.7,
        EventTable = {
            {s = foley .. "mosin_foley_bolt_unlatch.wav",    t = 0.4, v= 1, p = 100},
            {s = foley .. "mosin_foley_bolt_back.wav",    t = 0.6, v= 1, p = 100},
            {s = foley .. "mosin_foley_bolt_forward.wav",    t = 0.8, v= 1, p = 100},
            {s = foley .. "mosin_foley_bolt_forward.wav",    t = 0.8, v= 0, p = 100},

        },
    },
    ["reload_start"] = {
        Source = "reload_start",
        Mult = 1.2,
        MinProgress = 3,
        EjectAt = 0.7,
        EventTable = {
            {s = foley .. "mosin_foley_bolt_unlatch.wav", t = 0.3, v = 0.4},
            {s = foley .. "mosin_foley_bolt_back_reload_start.wav", t = 0.45, v = 0.4},
        },
    },
    ["reload_start_ext"] = {
        Source = "reload_start_ext",
        Mult = 1.2,
        MinProgress = 3,
        EventTable = {
            {s = foley .. "mosin_foley_bolt_unlatch.wav",    t = 0.3, v = 0.4},
            {s = foley .. "mosin_foley_bolt_back_reload_start.wav",    t = 0.45, v = 0.4},
        },
    },
    ["reload_insert"] = {
        Source = "reload_insert",
        Mult = 1,
        MinProgress = 0.4,
        EventTable = {
            {s = shellin,    t = 0.2, v= 0.1, p = 95},
        },
    },
    ["reload_finish"] = {
        Source = "reload_end",
        Mult = 1.2,
        MinProgress = 3,
        EventTable = {
            {s = scar .. "wfoly_sh_romeo870_reload_loop_loadportend.wav", t = 0.2, v = 0.4},
            {s = foley .. "mosin_foley_bolt_unlatch.wav", t = 0.25, v = 0.4},
            {s = foley .. "mosin_foley_bolt_forward_reload_end.wav", t = 0.3, v = 0.4},
        },
    },
    ["reload_finish_ext"] = {
        Source = "reload_end_ext",
        Mult = 1.2,
        MinProgress = 3,
        EventTable = {
            {s = scar .. "wfoly_sh_romeo870_reload_loop_loadportend.wav", t = 0.2, v = 0.4},
            {s = foley .. "mosin_foley_bolt_unlatch.wav", t = 0.25, v = 0.4},
            {s = foley .. "mosin_foley_bolt_forward_reload_end.wav", t = 0.3, v = 0.4},
        },
    },
}
SWEP.Attachments = {
   {
       PrintName = "MUZZLE",
       Category = { "saa_54r_muz"},
       InstalledElements = nil,
       Bone = "A_Suppressor",
       Pos = Vector(0.1, -5.4, 0.1),
       Ang = Angle(0, 90, 0),

       Scale = 1,
   },
   {
       PrintName = "FURNITURE",
       Category = { "saa_mosin_stock"},
       InstalledElements = nil,
       Bone = "b_wpn",
       Pos = Vector(0, -10, 0),
       Ang = Angle(0, 0, 0),

       Scale = 1,
   },
   {
       PrintName = "IRONSIGHT",
       Category = { "saa_mosin_iron"},
       InstalledElements = nil,
       Installed = "saa_mosin_rearsight",
       Bone = "b_wpn",
       Pos = Vector(0, 3.5, 2),
       Ang = Angle(0, 0, 0),

       Scale = 1,
   },
   {
       PrintName = "OPTIC",
       Category = { "SAA_SCOPE_SMALL", "SAA_SCOPE_MEDIUM", "SAA_SCOPE_LARGE", },
       InstalledElements = {"bentbolt", "rail_optic"},
       RequireElements = {"opticrail"},
       ExcludeElements = {"receiver_optic"},
       Bone = "b_wpn",
       Pos = Vector(0.3, 0, 2.7),
       Ang = Angle(0, 270, 0),

       Scale = 1.1,
   },
   {
       PrintName = "BARREL",
       Category = { "saa_mosin_barrel"},
       InstalledElements = nil,
       Bone = "b_wpn",
       Pos = Vector(0, 8, 1.45),
       Ang = Angle(0, 0, 0),

       Scale = 1,
   },
   {
       PrintName = "AMMO",
       Category = { "saa_54r_ammo"},
       InstalledElements = nil,
       Bone = "b_wpn",
       Pos = Vector(0, -6, -1),
       Ang = Angle(0, 0, 0),

       Scale = 1,
   },
}

SWEP.DefaultBodygroups = "000200000000"
SWEP.AttachmentElements = {
    ["montecarlo"] = {
        Bodygroups = {
            {1, 3},
        },
    },
    ["sniper"] = {
        Bodygroups = {
            {1, 1},
        },
    },
    ["carbine"] = {
        Bodygroups = {
            {1, 2},
        },
    },
    ["obrez"] = {
        Bodygroups = {
            {1, 4},
        },
    },
    ["carbBR"] = {
        Bodygroups = {
            {0, 1},
        },
        AttPosMods = {
            [1] = {
                Pos = Vector(0.1, 0, 0.1),
            }
        }
    },
    ["obrezBR"] = {
        Bodygroups = {
            {0, 2},
        },
        AttPosMods = {
            [1] = {
                Pos = Vector(0.1, 11.2, 0.1),
            },
            [5] = {
                Pos = Vector(0, 6.5, 1.45),
            },
        }
    },
    ["rearsight"] = {
        Bodygroups = {
            {3, 0},
        },
    },
    ["opticrail"] = {
        Bodygroups = {
            {3, 1},
        },
    },
    ["bentbolt"] = {
        Bodygroups = {
            {2, 1},
        },
    },
}


SWEP.Hook_ModifyBodygroups = function(wep, data)
    local model = data.model
    if !model then return end

    if wep:HasElement("0sights") then 
    model:SetBodygroup(4, 1)
    model:SetBodygroup(5, 0)
    end
end
