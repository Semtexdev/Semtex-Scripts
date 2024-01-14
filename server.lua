ESX = exports["es_extended"]:getSharedObject()

function NaarDuDiscord()
    local xPlayer = ESX.GetPlayerFromId(playerId)
    local discordInfo2 = {
        ["color"] = "65280",
        ["type"] = "green",
        ["title"] = "Item gebruik",
        ["description"] = "Een speler heeft een tint op zijn wapen gezet.",
        ["footer"] = {
        ["text"] = "Semtex-Attachments",
        }
    }   

PerformHttpRequest(Semtex.webhook, function(err, text, headers) end, 'POST', json.encode({ username = 'Semtex-Logs', embeds = { discordInfo2 } }), { ['Content-Type'] = 'application/json' })

end


ESX.RegisterUsableItem('skin_1', function(playerId)
    local xPlayer = ESX.GetPlayerFromId(playerId)
    if xPlayer.hasWeapon('WEAPON_PISTOL') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_1', 1)
        xPlayer.setWeaponTint('WEAPON_PISTOL', 1)
        NaarDuDiscord()
    elseif xPlayer.hasWeapon('WEAPON_MINISMG') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_1', 1)
        xPlayer.setWeaponTint('WEAPON_MINISMG', 1)
        NaarDuDiscord()
    elseif xPlayer.hasWeapon('WEAPON_MICROSMG') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_1', 1)
        xPlayer.setWeaponTint('WEAPON_MICROSMG', 1)
        NaarDuDiscord()
    elseif xPlayer.hasWeapon('WEAPON_SAWNOFFSHOTGUN') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_1', 1)
        xPlayer.setWeaponTint('WEAPON_SAWNOFFSHOTGUN', 1)
        NaarDuDiscord()
    elseif xPlayer.hasWeapon('WEAPON_COMPACTRIFLE') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_1', 1)
        xPlayer.setWeaponTint('WEAPON_COMPACTRIFLE', 1)
        NaarDuDiscord()
    elseif xPlayer.hasWeapon('WEAPON_ASSAULTRIFLE') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_1', 1)
        xPlayer.setWeaponTint('WEAPON_ASSAULTRIFLE', 1)
        NaarDuDiscord()
    end
end)

ESX.RegisterUsableItem('skin_2', function(playerId)
    local xPlayer = ESX.GetPlayerFromId(playerId)
    if xPlayer.hasWeapon('WEAPON_PISTOL') then
        TriggerClientEvent('semtex:emotjee', playerId)
        xPlayer.removeInventoryItem('skin_2', 1)
        xPlayer.setWeaponTint('WEAPON_PISTOL', 2)
    elseif xPlayer.hasWeapon('WEAPON_MINISMG') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_2', 1)
        xPlayer.setWeaponTint('WEAPON_MINISMG', 2)
    elseif xPlayer.hasWeapon('WEAPON_MICROSMG') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_2', 1)
        xPlayer.setWeaponTint('WEAPON_MICROSMG', 2)
    elseif xPlayer.hasWeapon('WEAPON_SAWNOFFSHOTGUN') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_2', 1)
        xPlayer.setWeaponTint('WEAPON_SAWNOFFSHOTGUN', 2)
    elseif xPlayer.hasWeapon('WEAPON_COMPACTRIFLE') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_2', 1)
        xPlayer.setWeaponTint('WEAPON_COMPACTRIFLE', 2)
    elseif xPlayer.hasWeapon('WEAPON_ASSAULTRIFLE') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_2', 1)
        xPlayer.setWeaponTint('WEAPON_ASSAULTRIFLE', 2)
    end
end)

ESX.RegisterUsableItem('skin_3', function(playerId)
    local xPlayer = ESX.GetPlayerFromId(playerId)
    if xPlayer.hasWeapon('WEAPON_PISTOL') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_3', 1)
        xPlayer.setWeaponTint('WEAPON_PISTOL', 3)
    elseif xPlayer.hasWeapon('WEAPON_MINISMG') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_3', 1)
        xPlayer.setWeaponTint('WEAPON_MINISMG', 3)
    elseif xPlayer.hasWeapon('WEAPON_MICROSMG') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_3', 1)
        xPlayer.setWeaponTint('WEAPON_MICROSMG', 3)
    elseif xPlayer.hasWeapon('WEAPON_SAWNOFFSHOTGUN') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_3', 1)
        xPlayer.setWeaponTint('WEAPON_SAWNOFFSHOTGUN', 3)
    elseif xPlayer.hasWeapon('WEAPON_COMPACTRIFLE') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_3', 1)
        xPlayer.setWeaponTint('WEAPON_COMPACTRIFLE', 3)
    elseif xPlayer.hasWeapon('WEAPON_ASSAULTRIFLE') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_3', 1)
        xPlayer.setWeaponTint('WEAPON_ASSAULTRIFLE', 3)
    end
end)

ESX.RegisterUsableItem('skin_4', function(playerId)
    local xPlayer = ESX.GetPlayerFromId(playerId)
    if xPlayer.hasWeapon('WEAPON_PISTOL') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_4', 1)
        xPlayer.setWeaponTint('WEAPON_PISTOL', 4)
    elseif xPlayer.hasWeapon('WEAPON_MINISMG') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_4', 1)
        xPlayer.setWeaponTint('WEAPON_MINISMG', 4)
    elseif xPlayer.hasWeapon('WEAPON_MICROSMG') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_4', 1)
        xPlayer.setWeaponTint('WEAPON_MICROSMG', 4)
    elseif xPlayer.hasWeapon('WEAPON_SAWNOFFSHOTGUN') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_4', 1)
        xPlayer.setWeaponTint('WEAPON_SAWNOFFSHOTGUN', 4)
    elseif xPlayer.hasWeapon('WEAPON_COMPACTRIFLE') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_4', 1)
        xPlayer.setWeaponTint('WEAPON_COMPACTRIFLE', 4)
    elseif xPlayer.hasWeapon('WEAPON_ASSAULTRIFLE') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_4', 1)
        xPlayer.setWeaponTint('WEAPON_ASSAULTRIFLE', 4)
    end
end)

ESX.RegisterUsableItem('skin_5', function(playerId)
    local xPlayer = ESX.GetPlayerFromId(playerId)
    if xPlayer.hasWeapon('WEAPON_PISTOL') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_5', 1)
        xPlayer.setWeaponTint('WEAPON_PISTOL', 5)
    elseif xPlayer.hasWeapon('WEAPON_MINISMG') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_5', 1)
        xPlayer.setWeaponTint('WEAPON_MINISMG', 5)
    elseif xPlayer.hasWeapon('WEAPON_MICROSMG') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_5', 1)
        xPlayer.setWeaponTint('WEAPON_MICROSMG', 5)
    elseif xPlayer.hasWeapon('WEAPON_SAWNOFFSHOTGUN') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_5', 1)
        xPlayer.setWeaponTint('WEAPON_SAWNOFFSHOTGUN', 5)
    elseif xPlayer.hasWeapon('WEAPON_COMPACTRIFLE') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_5', 1)
        xPlayer.setWeaponTint('WEAPON_COMPACTRIFLE', 5)
    elseif xPlayer.hasWeapon('WEAPON_ASSAULTRIFLE') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_5', 1)
        xPlayer.setWeaponTint('WEAPON_ASSAULTRIFLE', 5)
    end
end)

ESX.RegisterUsableItem('skin_6', function(playerId)
    local xPlayer = ESX.GetPlayerFromId(playerId)
    if xPlayer.hasWeapon('WEAPON_PISTOL') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_6', 1)
        xPlayer.setWeaponTint('WEAPON_PISTOL', 6)
    elseif xPlayer.hasWeapon('WEAPON_MINISMG') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_6', 1)
        xPlayer.setWeaponTint('WEAPON_MINISMG', 6)
    elseif xPlayer.hasWeapon('WEAPON_MICROSMG') then 
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_6', 1)
        xPlayer.setWeaponTint('WEAPON_MICROSMG', 6)
    elseif xPlayer.hasWeapon('WEAPON_SAWNOFFSHOTGUN') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_6', 1)
        xPlayer.setWeaponTint('WEAPON_SAWNOFFSHOTGUN', 6)
    elseif xPlayer.hasWeapon('WEAPON_COMPACTRIFLE') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_6', 1)
        xPlayer.setWeaponTint('WEAPON_COMPACTRIFLE', 6)
    elseif xPlayer.hasWeapon('WEAPON_ASSAULTRIFLE') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_6', 1)
        xPlayer.setWeaponTint('WEAPON_ASSAULTRIFLE', 6)
    end
end)

ESX.RegisterUsableItem('skin_7', function(playerId)
    local xPlayer = ESX.GetPlayerFromId(playerId)
    if xPlayer.hasWeapon('WEAPON_PISTOL') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_7', 1)
        xPlayer.setWeaponTint('WEAPON_PISTOL', 7)
    elseif xPlayer.hasWeapon('WEAPON_MINISMG') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_7', 1)
        xPlayer.setWeaponTint('WEAPON_MINISMG', 7)
    elseif xPlayer.hasWeapon('WEAPON_MICROSMG') then 
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_7', 1)
        xPlayer.setWeaponTint('WEAPON_MICROSMG', 7)
    elseif xPlayer.hasWeapon('WEAPON_SAWNOFFSHOTGUN') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_7', 1)
        xPlayer.setWeaponTint('WEAPON_SAWNOFFSHOTGUN', 7)
    elseif xPlayer.hasWeapon('WEAPON_COMPACTRIFLE') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_7', 1)
        xPlayer.setWeaponTint('WEAPON_COMPACTRIFLE', 7)
    elseif xPlayer.hasWeapon('WEAPON_ASSAULTRIFLE') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_7', 1)
        xPlayer.setWeaponTint('WEAPON_ASSAULTRIFLE', 7)
    end
end)

ESX.RegisterUsableItem('skin_mk2_1', function(playerId)
    local xPlayer = ESX.GetPlayerFromId(playerId)
    if xPlayer.hasWeapon('WEAPON_PISTOL_MK2') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_mk2_1', 1)
        xPlayer.setWeaponTint('WEAPON_PISTOL_MK2', 1)
    elseif xPlayer.hasWeapon('WEAPON_ASSAULTRIFLE_MK2') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_mk2_1', 1)
        xPlayer.setWeaponTint('WEAPON_ASSAULTRIFLE_MK2', 1)
    end
end)

ESX.RegisterUsableItem('skin_mk2_2', function(playerId)
    local xPlayer = ESX.GetPlayerFromId(playerId)
    if xPlayer.hasWeapon('WEAPON_PISTOL_MK2') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_mk2_2', 1)
        xPlayer.setWeaponTint('WEAPON_PISTOL_MK2', 2)
    elseif xPlayer.hasWeapon('WEAPON_ASSAULTRIFLE_MK2') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_mk2_2', 1)
        xPlayer.setWeaponTint('WEAPON_ASSAULTRIFLE_MK2', 2)
    end
end)

ESX.RegisterUsableItem('skin_mk2_3', function(playerId)
    local xPlayer = ESX.GetPlayerFromId(playerId)
    if xPlayer.hasWeapon('WEAPON_PISTOL_MK2') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_mk2_3', 1)
        xPlayer.setWeaponTint('WEAPON_PISTOL_MK2', 3)
    elseif xPlayer.hasWeapon('WEAPON_ASSAULTRIFLE_MK2') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_mk2_3', 1)
        xPlayer.setWeaponTint('WEAPON_ASSAULTRIFLE_MK2', 3)
    end
end)

ESX.RegisterUsableItem('skin_mk2_4', function(playerId)
    local xPlayer = ESX.GetPlayerFromId(playerId)
    if xPlayer.hasWeapon('WEAPON_PISTOL_MK2') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_mk2_4', 1)
        xPlayer.setWeaponTint('WEAPON_PISTOL_MK2', 4)
    elseif xPlayer.hasWeapon('WEAPON_ASSAULTRIFLE_MK2') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_mk2_4', 1)
        xPlayer.setWeaponTint('WEAPON_ASSAULTRIFLE_MK2', 4)
    end
end)

ESX.RegisterUsableItem('skin_mk2_5', function(playerId)
    local xPlayer = ESX.GetPlayerFromId(playerId)
    if xPlayer.hasWeapon('WEAPON_PISTOL_MK2') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_mk2_5', 1)
        xPlayer.setWeaponTint('WEAPON_PISTOL_MK2', 5)
    elseif xPlayer.hasWeapon('WEAPON_ASSAULTRIFLE_MK2') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_mk2_5', 1)
        xPlayer.setWeaponTint('WEAPON_ASSAULTRIFLE_MK2', 5)
    end
end)

ESX.RegisterUsableItem('skin_mk2_6', function(playerId)
    local xPlayer = ESX.GetPlayerFromId(playerId)
    if xPlayer.hasWeapon('WEAPON_PISTOL_MK2') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_mk2_6', 1)
        xPlayer.setWeaponTint('WEAPON_PISTOL_MK2', 6)
    elseif xPlayer.hasWeapon('WEAPON_ASSAULTRIFLE_MK2') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_mk2_6', 1)
        xPlayer.setWeaponTint('WEAPON_ASSAULTRIFLE_MK2', 6)
    end
end)

ESX.RegisterUsableItem('skin_mk2_7', function(playerId)
    local xPlayer = ESX.GetPlayerFromId(playerId)
    if xPlayer.hasWeapon('WEAPON_PISTOL_MK2') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_mk2_7', 1)
        xPlayer.setWeaponTint('WEAPON_PISTOL_MK2', 7)
    elseif xPlayer.hasWeapon('WEAPON_ASSAULTRIFLE_MK2') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_mk2_7', 1)
        xPlayer.setWeaponTint('WEAPON_ASSAULTRIFLE_MK2', 7)
    end
end)

ESX.RegisterUsableItem('skin_mk2_8', function(playerId)
    local xPlayer = ESX.GetPlayerFromId(playerId)
    if xPlayer.hasWeapon('WEAPON_PISTOL_MK2') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_mk2_8', 1)
        xPlayer.setWeaponTint('WEAPON_PISTOL_MK2', 8)
    elseif xPlayer.hasWeapon('WEAPON_ASSAULTRIFLE_MK2') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_mk2_8', 1)
        xPlayer.setWeaponTint('WEAPON_ASSAULTRIFLE_MK2', 8)
    end
end)

ESX.RegisterUsableItem('skin_mk2_9', function(playerId)
    local xPlayer = ESX.GetPlayerFromId(playerId)
    if xPlayer.hasWeapon('WEAPON_PISTOL_MK2') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_mk2_9', 1)
        xPlayer.setWeaponTint('WEAPON_PISTOL_MK2', 9)
    elseif xPlayer.hasWeapon('WEAPON_ASSAULTRIFLE_MK2') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_mk2_9', 1)
        xPlayer.setWeaponTint('WEAPON_ASSAULTRIFLE_MK2', 9)
    end
end)

ESX.RegisterUsableItem('skin_mk2_10', function(playerId)
    local xPlayer = ESX.GetPlayerFromId(playerId)
    if xPlayer.hasWeapon('WEAPON_PISTOL_MK2') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_mk2_10', 1)
        xPlayer.setWeaponTint('WEAPON_PISTOL_MK2', 10)
    elseif xPlayer.hasWeapon('WEAPON_ASSAULTRIFLE_MK2') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_mk2_10', 1)
        xPlayer.setWeaponTint('WEAPON_ASSAULTRIFLE_MK2', 10)
    end
end)

ESX.RegisterUsableItem('skin_mk2_11', function(playerId)
    local xPlayer = ESX.GetPlayerFromId(playerId)
    if xPlayer.hasWeapon('WEAPON_PISTOL_MK2') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_mk2_11', 1)
        xPlayer.setWeaponTint('WEAPON_PISTOL_MK2', 11)
    elseif xPlayer.hasWeapon('WEAPON_ASSAULTRIFLE_MK2') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_mk2_11', 1)
        xPlayer.setWeaponTint('WEAPON_ASSAULTRIFLE_MK2', 11)
    end
end)

ESX.RegisterUsableItem('skin_mk2_12', function(playerId)
    local xPlayer = ESX.GetPlayerFromId(playerId)
    if xPlayer.hasWeapon('WEAPON_PISTOL_MK2') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_mk2_12', 1)
        xPlayer.setWeaponTint('WEAPON_PISTOL_MK2', 12)
    elseif xPlayer.hasWeapon('WEAPON_ASSAULTRIFLE_MK2') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_mk2_12', 1)
        xPlayer.setWeaponTint('WEAPON_ASSAULTRIFLE_MK2', 12)
    end
end)

ESX.RegisterUsableItem('skin_mk2_13', function(playerId)
    local xPlayer = ESX.GetPlayerFromId(playerId)
    if xPlayer.hasWeapon('WEAPON_PISTOL_MK2') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_mk2_13', 1)
        xPlayer.setWeaponTint('WEAPON_PISTOL_MK2', 13)
    elseif xPlayer.hasWeapon('WEAPON_ASSAULTRIFLE_MK2') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_mk2_13', 1)
        xPlayer.setWeaponTint('WEAPON_ASSAULTRIFLE_MK2', 13)
    end
end)

ESX.RegisterUsableItem('skin_mk2_14', function(playerId)
    local xPlayer = ESX.GetPlayerFromId(playerId)
    if xPlayer.hasWeapon('WEAPON_PISTOL_MK2') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_mk2_14', 1)
        xPlayer.setWeaponTint('WEAPON_PISTOL_MK2', 14)
    elseif xPlayer.hasWeapon('WEAPON_ASSAULTRIFLE_MK2') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_mk2_14', 1)
        xPlayer.setWeaponTint('WEAPON_ASSAULTRIFLE_MK2', 14)
    end
end)

ESX.RegisterUsableItem('skin_mk2_15', function(playerId)
    local xPlayer = ESX.GetPlayerFromId(playerId)
    if xPlayer.hasWeapon('WEAPON_PISTOL_MK2') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_mk2_15', 1)
        xPlayer.setWeaponTint('WEAPON_PISTOL_MK2', 15)
    elseif xPlayer.hasWeapon('WEAPON_ASSAULTRIFLE_MK2') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_mk2_15', 1)
        xPlayer.setWeaponTint('WEAPON_ASSAULTRIFLE_MK2', 15)
    end
end)

ESX.RegisterUsableItem('skin_mk2_15', function(playerId)
    local xPlayer = ESX.GetPlayerFromId(playerId)
    if xPlayer.hasWeapon('WEAPON_PISTOL_MK2') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_mk2_15', 1)
        xPlayer.setWeaponTint('WEAPON_PISTOL_MK2', 15)
    elseif xPlayer.hasWeapon('WEAPON_ASSAULTRIFLE_MK2') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_mk2_15', 1)
        xPlayer.setWeaponTint('WEAPON_ASSAULTRIFLE_MK2', 15)
    end
end)

ESX.RegisterUsableItem('skin_mk2_16', function(playerId)
    local xPlayer = ESX.GetPlayerFromId(playerId)
    if xPlayer.hasWeapon('WEAPON_PISTOL_MK2') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_mk2_16', 1)
        xPlayer.setWeaponTint('WEAPON_PISTOL_MK2', 16)
    elseif xPlayer.hasWeapon('WEAPON_ASSAULTRIFLE_MK2') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_mk2_16', 1)
        xPlayer.setWeaponTint('WEAPON_ASSAULTRIFLE_MK2', 16)
    end
end)

ESX.RegisterUsableItem('skin_mk2_17', function(playerId)
    local xPlayer = ESX.GetPlayerFromId(playerId)
    if xPlayer.hasWeapon('WEAPON_PISTOL_MK2') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_mk2_17', 1)
        xPlayer.setWeaponTint('WEAPON_PISTOL_MK2', 17)
    elseif xPlayer.hasWeapon('WEAPON_ASSAULTRIFLE_MK2') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_mk2_17', 1)
        xPlayer.setWeaponTint('WEAPON_ASSAULTRIFLE_MK2', 17)
    end
end)

ESX.RegisterUsableItem('skin_mk2_18', function(playerId)
    local xPlayer = ESX.GetPlayerFromId(playerId)
    if xPlayer.hasWeapon('WEAPON_PISTOL_MK2') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_mk2_18', 1)
        xPlayer.setWeaponTint('WEAPON_PISTOL_MK2', 18)
    elseif xPlayer.hasWeapon('WEAPON_ASSAULTRIFLE_MK2') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_mk2_18', 1)
        xPlayer.setWeaponTint('WEAPON_ASSAULTRIFLE_MK2', 18)
    end
end)

ESX.RegisterUsableItem('skin_mk2_19', function(playerId)
    local xPlayer = ESX.GetPlayerFromId(playerId)
    if xPlayer.hasWeapon('WEAPON_PISTOL_MK2') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_mk2_19', 1)
        xPlayer.setWeaponTint('WEAPON_PISTOL_MK2', 19)
    elseif xPlayer.hasWeapon('WEAPON_ASSAULTRIFLE_MK2') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_mk2_19', 1)
        xPlayer.setWeaponTint('WEAPON_ASSAULTRIFLE_MK2', 19)
    end
end)

ESX.RegisterUsableItem('skin_mk2_20', function(playerId)
    local xPlayer = ESX.GetPlayerFromId(playerId)
    if xPlayer.hasWeapon('WEAPON_PISTOL_MK2') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_mk2_20', 1)
        xPlayer.setWeaponTint('WEAPON_PISTOL_MK2', 20)
    elseif xPlayer.hasWeapon('WEAPON_ASSAULTRIFLE_MK2') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_mk2_20', 1)
        xPlayer.setWeaponTint('WEAPON_ASSAULTRIFLE_MK2', 20)
    end
end)

ESX.RegisterUsableItem('skin_mk2_21', function(playerId)
    local xPlayer = ESX.GetPlayerFromId(playerId)
    if xPlayer.hasWeapon('WEAPON_PISTOL_MK2') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_mk2_21', 1)
        xPlayer.setWeaponTint('WEAPON_PISTOL_MK2', 21)
    elseif xPlayer.hasWeapon('WEAPON_ASSAULTRIFLE_MK2') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_mk2_21', 1)
        xPlayer.setWeaponTint('WEAPON_ASSAULTRIFLE_MK2', 21)
    end
end)

ESX.RegisterUsableItem('skin_mk2_22', function(playerId)
    local xPlayer = ESX.GetPlayerFromId(playerId)
    if xPlayer.hasWeapon('WEAPON_PISTOL_MK2') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_mk2_22', 1)
        xPlayer.setWeaponTint('WEAPON_PISTOL_MK2', 22)
    elseif xPlayer.hasWeapon('WEAPON_ASSAULTRIFLE_MK2') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_mk2_22', 1)
        xPlayer.setWeaponTint('WEAPON_ASSAULTRIFLE_MK2', 22)
    end
end)

ESX.RegisterUsableItem('skin_mk2_23', function(playerId)
    local xPlayer = ESX.GetPlayerFromId(playerId)
    if xPlayer.hasWeapon('WEAPON_PISTOL_MK2') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_mk2_23', 1)
        xPlayer.setWeaponTint('WEAPON_PISTOL_MK2', 23)
    elseif xPlayer.hasWeapon('WEAPON_ASSAULTRIFLE_MK2') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_mk2_23', 1)
        xPlayer.setWeaponTint('WEAPON_ASSAULTRIFLE_MK2', 23)
    end
end)

ESX.RegisterUsableItem('skin_mk2_24', function(playerId)
    local xPlayer = ESX.GetPlayerFromId(playerId)
    if xPlayer.hasWeapon('WEAPON_PISTOL_MK2') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_mk2_24', 1)
        xPlayer.setWeaponTint('WEAPON_PISTOL_MK2', 24)
    elseif xPlayer.hasWeapon('WEAPON_ASSAULTRIFLE_MK2') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_mk2_24', 1)
        xPlayer.setWeaponTint('WEAPON_ASSAULTRIFLE_MK2', 24)
    end
end)

ESX.RegisterUsableItem('skin_mk2_25', function(playerId)
    local xPlayer = ESX.GetPlayerFromId(playerId)
    if xPlayer.hasWeapon('WEAPON_PISTOL_MK2') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_mk2_25', 1)
        xPlayer.setWeaponTint('WEAPON_PISTOL_MK2', 25)
    elseif xPlayer.hasWeapon('WEAPON_ASSAULTRIFLE_MK2') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_mk2_25', 1)
        xPlayer.setWeaponTint('WEAPON_ASSAULTRIFLE_MK2', 25)
    end
end)

ESX.RegisterUsableItem('skin_mk2_26', function(playerId)
    local xPlayer = ESX.GetPlayerFromId(playerId)
    if xPlayer.hasWeapon('WEAPON_PISTOL_MK2') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_mk2_26', 1)
        xPlayer.setWeaponTint('WEAPON_PISTOL_MK2', 26)
    elseif xPlayer.hasWeapon('WEAPON_ASSAULTRIFLE_MK2') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_mk2_26', 1)
        xPlayer.setWeaponTint('WEAPON_ASSAULTRIFLE_MK2', 26)
    end
end)

ESX.RegisterUsableItem('skin_mk2_27', function(playerId)
    local xPlayer = ESX.GetPlayerFromId(playerId)
    if xPlayer.hasWeapon('WEAPON_PISTOL_MK2') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_mk2_27', 1)
        xPlayer.setWeaponTint('WEAPON_PISTOL_MK2', 27)
    elseif xPlayer.hasWeapon('WEAPON_ASSAULTRIFLE_MK2') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_mk2_27', 1)
        xPlayer.setWeaponTint('WEAPON_ASSAULTRIFLE_MK2', 27)
    end
end)

ESX.RegisterUsableItem('skin_mk2_28', function(playerId)
    local xPlayer = ESX.GetPlayerFromId(playerId)
    if xPlayer.hasWeapon('WEAPON_PISTOL_MK2') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_mk2_28', 1)
        xPlayer.setWeaponTint('WEAPON_PISTOL_MK2', 28)
    elseif xPlayer.hasWeapon('WEAPON_ASSAULTRIFLE_MK2') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_mk2_28', 1)
        xPlayer.setWeaponTint('WEAPON_ASSAULTRIFLE_MK2', 28)
    end
end)

ESX.RegisterUsableItem('skin_mk2_29', function(playerId)
    local xPlayer = ESX.GetPlayerFromId(playerId)
    if xPlayer.hasWeapon('WEAPON_PISTOL_MK2') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_mk2_29', 1)
        xPlayer.setWeaponTint('WEAPON_PISTOL_MK2', 29)
    elseif xPlayer.hasWeapon('WEAPON_ASSAULTRIFLE_MK2') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_mk2_29', 1)
        xPlayer.setWeaponTint('WEAPON_ASSAULTRIFLE_MK2', 29)
    end
end)

ESX.RegisterUsableItem('skin_mk2_30', function(playerId)
    local xPlayer = ESX.GetPlayerFromId(playerId)
    if xPlayer.hasWeapon('WEAPON_PISTOL_MK2') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_mk2_30', 1)
        xPlayer.setWeaponTint('WEAPON_PISTOL_MK2', 30)
    elseif xPlayer.hasWeapon('WEAPON_ASSAULTRIFLE_MK2') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_mk2_30', 1)
        xPlayer.setWeaponTint('WEAPON_ASSAULTRIFLE_MK2', 30)
    end
end)

ESX.RegisterUsableItem('skin_mk2_31', function(playerId)
    local xPlayer = ESX.GetPlayerFromId(playerId)
    if xPlayer.hasWeapon('WEAPON_PISTOL_MK2') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_mk2_31', 1)
        xPlayer.setWeaponTint('WEAPON_PISTOL_MK2', 31)
    elseif xPlayer.hasWeapon('WEAPON_ASSAULTRIFLE_MK2') then
        TriggerClientEvent('semtex:emotjee', playerId)
        Citizen.Wait(Semtex.Tijd)
        xPlayer.removeInventoryItem('skin_mk2_31', 1)
        xPlayer.setWeaponTint('WEAPON_ASSAULTRIFLE_MK2', 31)
    end
end)
