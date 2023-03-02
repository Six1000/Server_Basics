Healcooldown = false

RegisterCommand('heal', function(source, args, rawCommand)
    if Healcooldown == false then 
        exports['mythic_notify']:DoHudText('inform', 'Healed', 2500, { ['background-color'] = '#76b5c5', ['color'] = '#ffffff' })
        SetEntityHealth(GetPlayerPed(-1), 200)
        Healcooldown = true
        Wait(300000)
        Healcooldown = false

    end

    if Healcooldown == true then
        exports['mythic_notify']:DoHudText('inform', 'You have to wait 5 minutes since the last use of this command', 2500, { ['background-color'] = '#76b5c5', ['color'] = '#ffffff' })
    end
end)


ArmourCoolDown = false

RegisterCommand('armour', function(source, args, rawCommand)
    if ArmourCoolDown == false then
        exports['mythic_notify']:DoHudText('inform', '50% armour applied - Wait 5 mins to apply again', 2500, { ['background-color'] = '#76b5c5', ['color'] = '#ffffff' })
        AddArmourToPed(GetPlayerPed(-1), 50)
        ArmourCoolDown = true
        Wait(300000)
        ArmourCoolDown = false

    end
    if ArmourCoolDown == true then
        exports['mythic_notify']:DoHudText('inform', 'You have to wait 5 minutes to use this command again!', 2500, { ['background-color'] = '#76b5c5', ['color'] = '#ffffff' })
    end

end)



function notify(msg)
    SetNotificationTextEntry("STRING")
    AddTextComponentString(msg)
    DrawNotification(true,false)
end