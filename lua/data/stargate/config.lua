# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE

# If you want to change config value, read the "How to create your own config.txt" which is inside the same folder like this file!
# The reason is, this config here is the default config and if you edit this one here incorrectly, the whole pack can stop working!

#########################################
#						Stargate Pack config by aVoN
#						aka System of a pWne!^
#########################################

#### Stargate config
[stargate]
# Autoclose gates, after you left it?
autoclose=true
# Autoclose time in minutes, after the gate shuts down - Set to 0 to disable it
autoclose_time = 38
# Disintegrate Entities by the kawoosh?
disintegrate = true
# Allow dialling blocked gates? (when gate is on the floor or there is some wall what block exit)
dial_blocked = false
# Block dialling only if world is blocking gate? (map walls, floor, ground etc, not player props/ents)
world_blocked = false
# How many damage should be taken before do wormhole jump? (one cap weapon shoot is around 70-100 damage)
# set to 0 for disable this feature
wormholejump = 3000
# disable auto close if gate is underwater
water_noclose = true
# enable energy transfer feature
energy_transfer = true
# max energy transfer per inverval, 0 - unlimited
max_energy_transfer = 80000
# energy transfer cycle inteval in seconds, 0 - unlimited
en_trans_interval = 0.1
# allow resource transfer (oxygen, water etc)
resource_transfer = true
# max resource transfer per inverval, 0 - unlimited
max_res_transfer = 5000
# resource transfer cycle inteval in seconds, 0 - unlimited
res_trans_interval = 0.1
# allowed resources to transfer, separate by comma, keep empty to allow any resources, example usage: water,oxygen,heavy water
res_classes = 

#### Stargate Iris config
[iris]
# Allow pass through with Nox Hands
nox_bypass=true

#### Stargate gatespawner config
[gatespawner]
# Allow spawn iris on gatespawner gates by players
spawn_iris=true
# Allow spawn saved iris by gatespawner (server)
sv_spawn_iris=true
# Allow spawn saved props by gatespawner (server)
sv_spawn_props=true
# Allow save welded props to gates/rings by gatespawner
sv_save_props=true
# Auto respawn entities if removed
auto_respawn=true

#### DHD config
[dhd]
# How long is the range you can use it?
range=1500

#### Staffweapon config
[staff]
# Damage and damageradius
damage = 150
radius = 100
# How much can a staff pulse go through breakable objects until it shall die?
maxpasses = 5

[staff_stationary]
# Damage and damageradius
damage = 250
radius = 300
# How much can a staff pulse go through breakable objects until it shall die?
maxpasses = 15
# Shoot delay (Smaller = shoots faster)
delay = 0.3
# Drained Energy per Shot? (Life Support)
energy_per_shot = 100

#### ZPM config
#### Please note: changing this values may break energy balance for stargate 8&9 chevron dialling
[zpm_mk3]
# How much Zero-Point-Energy can the ZPM hold? Also affects for tampered zpm.
capacity = 88000000
# How much Zero-Point-Energy can a ZPM convert to "normal" energy?
energy_capacity = 1000000

[tampered_zpm]
# How much Zero-Point-Energy can a ZPM convert to "normal" energy?
energy_capacity = 5000000

[naquadah_bottle]
capacity = 30000
energy_capacity = 8000

#### Zat'nik'tel config
[zat]
# Maximum size of an object or contraption to get dissolved?
max_size = 110
# Maximum Kill distance. E.g. When you hit a contraption and the "flashes" move on the contraption, a player which is below that distance away from the original hit position will get killed
kill_distance = 100
# Maximum dissolve distance. Description: Look "kill_distance"
dissolve_distance = 60
# Allow dissolve?
dissolve = true

#### Shield config
[shield]
# These keys are SYNCED with the client. DO NOT EDIT!
SYNC=allow_containment,max_size
# Allow multiple shields at the same position enabled at one time?
multiple_shields = false
# This power is atleast necessary to engage the shield. You will get back this ammount when you turn off the shield
engage_energy = 500
# Restore Multplyer: Increase this value, and the shield will regenerate faster
restore_multiplier = 0.8
# Thresold in percent after the shield depleted: When the "Strength" of the shield reached that level, it can be turned on again
restore_thresold = 15
# Consume multiplier: Make sure, the current shield uses the formula Radius^2*4*Pi/1000000 to consume energy. Putting this to high will increase power consume dramatically!
consume_multiplier = 1
# This is the strength multiplier. As higher you set this, as stronger the shield will be
strength_multiplier = 0.75
# Apply force on the shieldemitter when hit?
apply_force = true
# Allow containment usage of the shield? Disable this if mingebags are putting shields around the spawnpoint
allow_containment = true
# How big can a shield be at maximum? (Make sure, you aren't setting this value to high, or it WILL crash garrysmod!
max_size = 2048
# If a shield is stationary (= not moving around - E.g. on a citiy or planet), this multiplier will make it x times stronger compared to a mobile shield (on ships etc)
stationary_shield_multiplier = 10

#### Drone launcher config
[drone]
# These keys are SYNCED with the client. DO NOT EDIT!
SYNC=auto_track,eye_track
# Allow autotracking targets? (when you are using this with Wire, it will have no effect - It's only for autotargeting when there is no wire input)
auto_track = true
# Allow eyetracking? (aka aim where I look at)
eye_track = true
# How much damage per shot?
damage = 80
# Damage radius?
radius = 250
# Maximum distance it can fly? (in units)
distance = 40000
# How much delay between each shot?
delay = 0.2
# Maximum amout of drones (Only for MultiPlayer!)
max_drones = 5
# How much energy to take per shot?
energy_per_shot = 200
# Maxspeed of the drone. Setting this above 6000 will fail and/or crash your game. It also makes the drones fly ugly. My suggestion is 6000
maxspeed = 6000

#### Catdaemon's Harvester
[harvester]
# Maxmimum ammounts of entities to suck up
max_ents = 5
# Energy per second, used to take the beam on
energy = 100
# Allow players?
allow_players = true
# Allow constraints? (This is not a good idea because when it's a contraption, it will fall into pieces)
allow_constrained = false
# Can the harvester pickup frozen stuff?
allow_frozen = false
# These ENTs are never able to get suckup
disallowed_entities = prop_door_rotating,physgun_beam,Beam_Drawer,predicted_viewmodel,player_manager,bodyque,ai_network,info_player_start,water_lod_control,scene_manager,network,soundent,gmod_ghost,beam_drawer2b,logic_casem,prop_ragdoll

#### Cloaking Device
[cloaking]
# How much energy to consume per second?
energy = 300
# These classnames can't get cloaked
classnames = cloaking,shield,physgun_beam,Beam_Drawer,predicted_viewmodel,player_manager,bodyque,ai_network,info_player_start,water_lod_control,scene_manager,network,soundent,gmod_ghost,beam_drawer2b,logic_case
# Theses entities will have 1 alpha instead of 0, because they need to be drawn (e.g. wraith harverster - otherwise, it doesnt has a beam)
exceptions = wraith_harvester
# How big can a cloaking field be at maximum? (Make sure, you aren't setting this value to high, or it WILL crash garrysmod!
max_size = 1024

#### Mobile DHDs
[mobile_dhd]
# How long is the range you can use it?
range=3000

#### RononDex Gun config
[dexgun]
# Damage and damageradius
damage = 200
radius = 100
# How much can a dexgun pulse go through breakable objects until it shall die?
maxpasses = 3

#### Asgard Transporter config
[asgard_transporter]
# These entity types are disallowed to teleportation
classnames = cloaking,shield,physgun_beam,Beam_Drawer,predicted_viewmodel,player_manager,bodyque,ai_network,info_player_start,water_lod_control,scene_manager,network,soundent,gmod_ghost,beam_drawer2b,logic_case
# Time between teleportations
busy_time = 5

#### Black hole config
[black_hole]
amount = 500000
resources = energy,oxygen,nitrogen,water,steam,heavy water,hydrogen,carbon dioxide,liquid nitrogen,hot liquid nitrogen,methane,propane,deuterium,tritium
disallow = info_player_start,physgun_beam,predicted_viewmodel,black_hole_power,env_sprite,stargate_supergate,player_manager,bodyque,ai_network,shield_core_buble,shield,ship_shield

#### Naquadah generator mk1
[naq_gen_mk1]
# How much naquadah it have
naquadah = 12000
# How much energy it can storage
energy = 10000
# How much it consume naquadah every second (+/- 5% random)
generate = 130
# Energy conversion multiplier (energy resource = generate*multiplier)
multiplier = 20

#### Naquadah generator mk2
[naq_gen_mk2]
# How much naquadah it have
naquadah = 500000
# How much energy it can storage
energy = 75000
# How much it consume naquadah every second (+/- 5% random)
generate = 2000
# Energy conversion multiplier (energy resource = generate*multiplier)
multiplier = 25
# Nuke explode when overloaded/damaged?
nuke_explode = true

#### Rings
[ring]
# These entity types are disallowed to teleportation
classnames = cloaking,shield,physgun_beam,Beam_Drawer,predicted_viewmodel,player_manager,bodyque,ai_network,info_player_start,water_lod_control,scene_manager,network,soundent,gmod_ghost,beam_drawer2b,logic_case

#### Ring panels
[ring_panel]
# Show menu when press E on ring panel (and not on button)
menu = true

#### Atlantis transporter
[atlantis_transporter]
# These entity types are disallowed to teleportation
classnames = cloaking,shield,physgun_beam,Beam_Drawer,predicted_viewmodel,player_manager,bodyque,ai_network,info_player_start,water_lod_control,scene_manager,network,soundent,gmod_ghost,beam_drawer2b,logic_case

#### Stargate Overloader
# energyCapacity less value - faster overload, higher value = slower overload
# coolingPerCycle - how fast gate cooling
[gate_overloader]
energyCapacity = 580000
coolingPerCycle = 300

#### molecular_construction_device
[mcd]
# allow tampered zpm
allow_tzmp = true
# if chance = 2, then this means 50%, 3 will mean 33%, etc. 1 = always
tzmp_chance = 2
# creating speed in percent 
speed = 100
# check for player group access
check_rights = true

#### Tacluchnatagamuntoron (Tac)
[tac]
# Interval between shoots, in seconds
shoot_interval = 0.5
# Maximum targets in one interval for kill mode
# 0 - unlimited
max_targets = 3
# Maximum shoots in kill mode before destroy
# 0 - unlimited
max_shoots = 30
# Target find range
range = 800
# Explosion range
blast_range = 200
# Explosion damage
blast_damage = 200

# kino dispenser
[kino_dispenser]
# maximum kinos per player
max_kino = 4

# AG-3
[ag_3]
health = 500
recharge_time = 60

# Ori Satellite
[ori_satellite]
health = 500
recharge_time = 60
shield_time = 120

# Ship railgun
[ship_railgun]
damage = 10

# Stationary railgun
[stationary_railgun]
damage = 10

# Shield core
[shield_core]
atlantis_hit = 50

# Ashen defence
[ashen_defence]
req_energy = true

# TelTak
[teltak]
allow_beam_weapon = true
jump_distance = 15000

# ATL Light
[atlantis_light]
max_brightness = 5
max_size = 500

# Wraith Grenade
[wraith_grenade]
blast_range = 200
detect_range = 200
blast_damage = 300

# Cap misc
[cap_misc]
allow_drop_weapons = true
ship_shield = true
cfgbackup = 4

# Group-only ents
# add_shield means add shield icon to spawnmenu
# add exclude_mod for invert - player should NOT have this group
# default groups: user, operator, admin, superadmin
[ent_groups_only]
ag_3 = admin,superadmin,add_shield
black_hole_power = admin,superadmin,add_shield
dakara_building = admin,superadmin,add_shield
horizon = admin,superadmin,add_shield
sg_turret_destmain = admin,superadmin,add_shield
sg_turret_tollan = admin,superadmin,add_shield
sg_vehicle_daedalus = admin,superadmin,add_shield
stargate_supergate = admin,superadmin,add_shield

# Group-only sweps
# add_shield means add shield icon to spawnmenu
[swep_groups_only]

# Group-only npcs
[npc_groups_only]

# Group-only tools
[tool_groups_only]

# Disabled ents
# example: stargate_sg1 = true
[cap_disabled_ent]

# Disabled sweps
[cap_disabled_swep]

# Disabled npcs
[cap_disabled_npc]

# Disabled tools
# Note: tools will still displaying in stargate tab, but player can't use it.
[cap_disabled_tool]