fx_version 'adamant'
game 'gta5'

-- Made By: six#2000 / https://github.com/Six1000

------------------------------- 3DME -------------------------------

client_scripts {
    '3dme/config.lua',
    '3dme/client.lua',
}

server_scripts {
    '3dme/config.lua',
    '3dme/server.lua',
}

------------------------------- afk status -------------------------------

client_script 'afkstatus/client.lua'
server_script 'afkstatus/server.lua

------------------------------- NO AUTO SEAT SHUFFLE -------------------------------

client_script 'antiseatshuffle/client.lua'

------------------------------- CARRY -------------------------------

client_script 'carry/cl_carry.lua'
server_script 'carry/sv_carry.lua'

------------------------------- crouch n prone -------------------------------

client_script 'crouch-n-prone/client.lua'

------------------------------- CustomBlips -------------------------------

client_script 'CusomBlips/client.lua'

------------------------------- DeathScript -------------------------------

client_scripts {
    'DeathScript/client.lua',
    'DeathScript/functions.lua'
}

server_script 'DeathScript/server.lua'

------------------------------- Firing Mode -------------------------------

disableIcons 'false' -- default 'false'
safetyToggleKey '7' -- default '7' (L)
switchFiringModeKey '311' -- default '311' (K)

------------------------------- Hands Up -------------------------------

client_script 'handsup/client.lua'

------------------------------- /heal & /armour -------------------------------

client_script 'HealArmour/functions.lua'
client_script 'HealArmour/HealPlayer-c.lua'

------------------------------- Heli Cam -------------------------------

client_script 'helicam/heli_client.lua'
server_script 'helicam/heli_server.lua'

------------------------------- LUX VEH CONTROL -------------------------------

client_script 'luxvehcontrol/client.lua'
server_script 'luxvehcontrol/server.lua'

------------------------------- NEVER WANTED -------------------------------

client_script 'NeverWanted/nowanted.lua'

------------------------------- NO PISTOL WHIP -------------------------------

client_script 'NoPistolWhip/client.lua'

------------------------------- RealisticVehicleFailure -------------------------------

client_scripts {
    'RealisticVehicleFailure/config.lua',
    'RealisticVehicleFailure/client.lua'
}

server_scripts {
    'RealisticVehicleFailure/config.lua',
    'RealisticVehicleFailure/server.lua'
}

------------------------------- TakeHostage -------------------------------

client_script 'TakeHostage/cl_takehostage.lua'
server_script 'TakeHostage/sv_takehostage.lua'

------------------------------- Unlimited Stamina -------------------------------

client_script 'UnlimitedStamina/ustam.lua'

------------------------------- DV -------------------------------

client_script 'wk_delveh/client.lua'