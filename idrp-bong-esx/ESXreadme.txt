Prop names:
idrp_aqua_bong
idrp_red_bong
idrp_blue_bong
idrp_green_bong
idrp_purple_bong
idrp_yellow_bong

idrp_golfeather_bong
idrp_blkfeather_bong
idrp_grnfeather_bong
idrp_redfeather_bong

idrp_retro_blubong
idrp_retro_fishbong
idrp_retro_pepebong
idrp_retro_pschobong

idrp_uwu_bong
idrp_flask_bong
idrp_skull_bong

idrp_bong_lighter
idrp_bong_unlitlighter

**assets folder contains images
**assets folder contains sql

-- run idrp_bong_items.sql(located in assets folder)

-- add images to inventory (located in assets folder)


***If using the script you DO NOT need to add the following animations as it is built in.***

--------ESX FRAMEWORK-ANIMATIONS--------------------

--ADD to esx_basicneeds/client/main.lua

RegisterNetEvent('idrp_yellow_bong:onSmoke', function(prop_name, prop_name2)
    if not IsAnimated then
        prop_name = prop_name or 'idrp_yellow_bong'
        prop_name2 = prop_name2 or 'idrp_bong_lighter'
        IsAnimated = true
        Citizen.CreateThread(function()
            local playerPed = PlayerPedId()
            local x,y,z = table.unpack(GetEntityCoords(playerPed))
            local x2, y2, z2 = table.unpack(GetEntityCoords(playerPed))
            local prop = CreateObject(GetHashKey(prop_name), x, y, z + 0.2, true, true, true)
            local prop2 = CreateObject(GetHashKey(prop_name2), x2, y2, z2 + 0.2, true, true, true)
            local boneIndex = GetPedBoneIndex(playerPed, 18905) -- Left Hand
            local boneIndex2 = GetPedBoneIndex(playerPed, 58866) -- Right Hand
            -- Change nubmers for left hand
            AttachEntityToEntity(prop, playerPed, boneIndex,  0.1, -0.25, 0.0, 95.0, 190.0, 180.0, true, true, false, false, 1, true)
            -- Change numbers for right hand
            AttachEntityToEntity(prop2, playerPed, boneIndex2,  0.11, -0.02, 0.001, -120.0, 0.0, 0.0, true, true, false, false, 1, true)
            ESX.Streaming.RequestAnimDict('anim@safehouse@bong', function()
                TaskPlayAnim(playerPed, 'anim@safehouse@bong', 'bong_stage3', 8.0, -8.0, -1, 0, 0.0)
                Citizen.Wait(14000)
                IsAnimated = false
                ClearPedSecondaryTask(playerPed)
                DeleteObject(prop)
                DeleteObject(prop2)
            end)
        end)
    end
end)
RegisterNetEvent('idrp_aqua_bong:onSmoke', function(prop_name, prop_name2)
    if not IsAnimated then
        prop_name = prop_name or 'idrp_aqua_bong'
        prop_name2 = prop_name2 or 'idrp_bong_lighter'
        IsAnimated = true
        Citizen.CreateThread(function()
            local playerPed = PlayerPedId()
            local x,y,z = table.unpack(GetEntityCoords(playerPed))
            local x2, y2, z2 = table.unpack(GetEntityCoords(playerPed))
            local prop = CreateObject(GetHashKey(prop_name), x, y, z + 0.2, true, true, true)
            local prop2 = CreateObject(GetHashKey(prop_name2), x2, y2, z2 + 0.2, true, true, true)
            local boneIndex = GetPedBoneIndex(playerPed, 18905) -- Left Hand
            local boneIndex2 = GetPedBoneIndex(playerPed, 58866) -- Right Hand
            -- Change nubmers for left hand
            AttachEntityToEntity(prop, playerPed, boneIndex,  0.1, -0.25, 0.0, 95.0, 190.0, 180.0, true, true, false, false, 1, true)
            -- Change numbers for right hand
            AttachEntityToEntity(prop2, playerPed, boneIndex2,  0.11, -0.02, 0.001, -120.0, 0.0, 0.0, true, true, false, false, 1, true)
            ESX.Streaming.RequestAnimDict('anim@safehouse@bong', function()
                TaskPlayAnim(playerPed, 'anim@safehouse@bong', 'bong_stage3', 8.0, -8.0, -1, 0, 0.0)
                Citizen.Wait(14000)
                IsAnimated = false
                ClearPedSecondaryTask(playerPed)
                DeleteObject(prop)
                DeleteObject(prop2)
            end)
        end)
    end
end)
RegisterNetEvent('idrp_blue_bong:onSmoke', function(prop_name, prop_name2)
    if not IsAnimated then
        prop_name = prop_name or 'idrp_blue_bong'
        prop_name2 = prop_name2 or 'idrp_bong_lighter'
        IsAnimated = true
        Citizen.CreateThread(function()
            local playerPed = PlayerPedId()
            local x,y,z = table.unpack(GetEntityCoords(playerPed))
            local x2, y2, z2 = table.unpack(GetEntityCoords(playerPed))
            local prop = CreateObject(GetHashKey(prop_name), x, y, z + 0.2, true, true, true)
            local prop2 = CreateObject(GetHashKey(prop_name2), x2, y2, z2 + 0.2, true, true, true)
            local boneIndex = GetPedBoneIndex(playerPed, 18905) -- Left Hand
            local boneIndex2 = GetPedBoneIndex(playerPed, 58866) -- Right Hand
            -- Change nubmers for left hand
            AttachEntityToEntity(prop, playerPed, boneIndex,  0.1, -0.25, 0.0, 95.0, 190.0, 180.0, true, true, false, false, 1, true)
            -- Change numbers for right hand
            AttachEntityToEntity(prop2, playerPed, boneIndex2,  0.11, -0.02, 0.001, -120.0, 0.0, 0.0, true, true, false, false, 1, true)
            ESX.Streaming.RequestAnimDict('anim@safehouse@bong', function()
                TaskPlayAnim(playerPed, 'anim@safehouse@bong', 'bong_stage3', 8.0, -8.0, -1, 0, 0.0)
                Citizen.Wait(14000)
                IsAnimated = false
                ClearPedSecondaryTask(playerPed)
                DeleteObject(prop)
                DeleteObject(prop2)
            end)
        end)
    end
end)
RegisterNetEvent('idrp_flask_bong:onSmoke', function(prop_name, prop_name2)
    if not IsAnimated then
        prop_name = prop_name or 'idrp_flask_bong'
        prop_name2 = prop_name2 or 'idrp_bong_lighter'
        IsAnimated = true
        Citizen.CreateThread(function()
            local playerPed = PlayerPedId()
            local x,y,z = table.unpack(GetEntityCoords(playerPed))
            local x2, y2, z2 = table.unpack(GetEntityCoords(playerPed))
            local prop = CreateObject(GetHashKey(prop_name), x, y, z + 0.2, true, true, true)
            local prop2 = CreateObject(GetHashKey(prop_name2), x2, y2, z2 + 0.2, true, true, true)
            local boneIndex = GetPedBoneIndex(playerPed, 18905) -- Left Hand
            local boneIndex2 = GetPedBoneIndex(playerPed, 58866) -- Right Hand
            -- Change nubmers for left hand
            AttachEntityToEntity(prop, playerPed, boneIndex,  0.1, -0.25, 0.0, 95.0, 190.0, 180.0, true, true, false, false, 1, true)
            -- Change numbers for right hand
            AttachEntityToEntity(prop2, playerPed, boneIndex2,  0.11, -0.02, 0.001, -120.0, 0.0, 0.0, true, true, false, false, 1, true)
            ESX.Streaming.RequestAnimDict('anim@safehouse@bong', function()
                TaskPlayAnim(playerPed, 'anim@safehouse@bong', 'bong_stage3', 8.0, -8.0, -1, 0, 0.0)
                Citizen.Wait(14000)
                IsAnimated = false
                ClearPedSecondaryTask(playerPed)
                DeleteObject(prop)
                DeleteObject(prop2)
            end)
        end)
    end
end)
RegisterNetEvent('idrp_green_bong:onSmoke', function(prop_name, prop_name2)
    if not IsAnimated then
        prop_name = prop_name or 'idrp_green_bong'
        prop_name2 = prop_name2 or 'idrp_bong_lighter'
        IsAnimated = true
        Citizen.CreateThread(function()
            local playerPed = PlayerPedId()
            local x,y,z = table.unpack(GetEntityCoords(playerPed))
            local x2, y2, z2 = table.unpack(GetEntityCoords(playerPed))
            local prop = CreateObject(GetHashKey(prop_name), x, y, z + 0.2, true, true, true)
            local prop2 = CreateObject(GetHashKey(prop_name2), x2, y2, z2 + 0.2, true, true, true)
            local boneIndex = GetPedBoneIndex(playerPed, 18905) -- Left Hand
            local boneIndex2 = GetPedBoneIndex(playerPed, 58866) -- Right Hand
            -- Change nubmers for left hand
            AttachEntityToEntity(prop, playerPed, boneIndex,  0.1, -0.25, 0.0, 95.0, 190.0, 180.0, true, true, false, false, 1, true)
            -- Change numbers for right hand
            AttachEntityToEntity(prop2, playerPed, boneIndex2,  0.11, -0.02, 0.001, -120.0, 0.0, 0.0, true, true, false, false, 1, true)
            ESX.Streaming.RequestAnimDict('anim@safehouse@bong', function()
                TaskPlayAnim(playerPed, 'anim@safehouse@bong', 'bong_stage3', 8.0, -8.0, -1, 0, 0.0)
                Citizen.Wait(14000)
                IsAnimated = false
                ClearPedSecondaryTask(playerPed)
                DeleteObject(prop)
                DeleteObject(prop2)
            end)
        end)
    end
end)
RegisterNetEvent('idrp_purple_bong:onSmoke', function(prop_name, prop_name2)
    if not IsAnimated then
        prop_name = prop_name or 'idrp_purple_bong'
        prop_name2 = prop_name2 or 'idrp_bong_lighter'
        IsAnimated = true
        Citizen.CreateThread(function()
            local playerPed = PlayerPedId()
            local x,y,z = table.unpack(GetEntityCoords(playerPed))
            local x2, y2, z2 = table.unpack(GetEntityCoords(playerPed))
            local prop = CreateObject(GetHashKey(prop_name), x, y, z + 0.2, true, true, true)
            local prop2 = CreateObject(GetHashKey(prop_name2), x2, y2, z2 + 0.2, true, true, true)
            local boneIndex = GetPedBoneIndex(playerPed, 18905) -- Left Hand
            local boneIndex2 = GetPedBoneIndex(playerPed, 58866) -- Right Hand
            -- Change nubmers for left hand
            AttachEntityToEntity(prop, playerPed, boneIndex,  0.1, -0.25, 0.0, 95.0, 190.0, 180.0, true, true, false, false, 1, true)
            -- Change numbers for right hand
            AttachEntityToEntity(prop2, playerPed, boneIndex2,  0.11, -0.02, 0.001, -120.0, 0.0, 0.0, true, true, false, false, 1, true)
            ESX.Streaming.RequestAnimDict('anim@safehouse@bong', function()
                TaskPlayAnim(playerPed, 'anim@safehouse@bong', 'bong_stage3', 8.0, -8.0, -1, 0, 0.0)
                Citizen.Wait(14000)
                IsAnimated = false
                ClearPedSecondaryTask(playerPed)
                DeleteObject(prop)
                DeleteObject(prop2)
            end)
        end)
    end
end)
RegisterNetEvent('idrp_red_bong:onSmoke', function(prop_name, prop_name2)
    if not IsAnimated then
        prop_name = prop_name or 'idrp_red_bong'
        prop_name2 = prop_name2 or 'idrp_bong_lighter'
        IsAnimated = true
        Citizen.CreateThread(function()
            local playerPed = PlayerPedId()
            local x,y,z = table.unpack(GetEntityCoords(playerPed))
            local x2, y2, z2 = table.unpack(GetEntityCoords(playerPed))
            local prop = CreateObject(GetHashKey(prop_name), x, y, z + 0.2, true, true, true)
            local prop2 = CreateObject(GetHashKey(prop_name2), x2, y2, z2 + 0.2, true, true, true)
            local boneIndex = GetPedBoneIndex(playerPed, 18905) -- Left Hand
            local boneIndex2 = GetPedBoneIndex(playerPed, 58866) -- Right Hand
            -- Change nubmers for left hand
            AttachEntityToEntity(prop, playerPed, boneIndex,  0.1, -0.25, 0.0, 95.0, 190.0, 180.0, true, true, false, false, 1, true)
            -- Change numbers for right hand
            AttachEntityToEntity(prop2, playerPed, boneIndex2,  0.11, -0.02, 0.001, -120.0, 0.0, 0.0, true, true, false, false, 1, true)
            ESX.Streaming.RequestAnimDict('anim@safehouse@bong', function()
                TaskPlayAnim(playerPed, 'anim@safehouse@bong', 'bong_stage3', 8.0, -8.0, -1, 0, 0.0)
                Citizen.Wait(14000)
                IsAnimated = false
                ClearPedSecondaryTask(playerPed)
                DeleteObject(prop)
                DeleteObject(prop2)
            end)
        end)
    end
end)
RegisterNetEvent('idrp_skull_bong:onSmoke', function(prop_name, prop_name2)
    if not IsAnimated then
        prop_name = prop_name or 'idrp_skull_bong'
        prop_name2 = prop_name2 or 'idrp_bong_lighter'
        IsAnimated = true
        Citizen.CreateThread(function()
            local playerPed = PlayerPedId()
            local x,y,z = table.unpack(GetEntityCoords(playerPed))
            local x2, y2, z2 = table.unpack(GetEntityCoords(playerPed))
            local prop = CreateObject(GetHashKey(prop_name), x, y, z + 0.2, true, true, true)
            local prop2 = CreateObject(GetHashKey(prop_name2), x2, y2, z2 + 0.2, true, true, true)
            local boneIndex = GetPedBoneIndex(playerPed, 18905) -- Left Hand
            local boneIndex2 = GetPedBoneIndex(playerPed, 58866) -- Right Hand
            -- Change nubmers for left hand
            AttachEntityToEntity(prop, playerPed, boneIndex,  0.1, -0.25, 0.0, 95.0, 190.0, 180.0, true, true, false, false, 1, true)
            -- Change numbers for right hand
            AttachEntityToEntity(prop2, playerPed, boneIndex2,  0.11, -0.02, 0.001, -120.0, 0.0, 0.0, true, true, false, false, 1, true)
            ESX.Streaming.RequestAnimDict('anim@safehouse@bong', function()
                TaskPlayAnim(playerPed, 'anim@safehouse@bong', 'bong_stage3', 8.0, -8.0, -1, 0, 0.0)
                Citizen.Wait(14000)
                IsAnimated = false
                ClearPedSecondaryTask(playerPed)
                DeleteObject(prop)
                DeleteObject(prop2)
            end)
        end)
    end
end)
RegisterNetEvent('idrp_uwu_bong:onSmoke', function(prop_name, prop_name2)
    if not IsAnimated then
        prop_name = prop_name or 'idrp_uwu_bong'
        prop_name2 = prop_name2 or 'idrp_bong_lighter'
        IsAnimated = true
        Citizen.CreateThread(function()
            local playerPed = PlayerPedId()
            local x,y,z = table.unpack(GetEntityCoords(playerPed))
            local x2, y2, z2 = table.unpack(GetEntityCoords(playerPed))
            local prop = CreateObject(GetHashKey(prop_name), x, y, z + 0.2, true, true, true)
            local prop2 = CreateObject(GetHashKey(prop_name2), x2, y2, z2 + 0.2, true, true, true)
            local boneIndex = GetPedBoneIndex(playerPed, 18905) -- Left Hand
            local boneIndex2 = GetPedBoneIndex(playerPed, 58866) -- Right Hand
            -- Change nubmers for left hand
            AttachEntityToEntity(prop, playerPed, boneIndex,  0.1, -0.25, 0.0, 95.0, 190.0, 180.0, true, true, false, false, 1, true)
            -- Change numbers for right hand
            AttachEntityToEntity(prop2, playerPed, boneIndex2,  0.11, -0.02, 0.001, -120.0, 0.0, 0.0, true, true, false, false, 1, true)
            ESX.Streaming.RequestAnimDict('anim@safehouse@bong', function()
                TaskPlayAnim(playerPed, 'anim@safehouse@bong', 'bong_stage3', 8.0, -8.0, -1, 0, 0.0)
                Citizen.Wait(14000)
                IsAnimated = false
                ClearPedSecondaryTask(playerPed)
                DeleteObject(prop)
                DeleteObject(prop2)
            end)
        end)
    end
end)


-------ESX FRAMEWORK CREATE ITEM-------------------
--ADD TO esx_basicneeds/server/main.lua

ESX.RegisterUsableItem('idrp_red_bong', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    TriggerClientEvent('idrp_red_bong:onSmoke', source)
    TriggerClientEvent("esx:showNotification", source, "What a hit")
end)
ESX.RegisterUsableItem('idrp_aqua_bong', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    TriggerClientEvent('idrp_aqua_bong:onSmoke', source)
    TriggerClientEvent("esx:showNotification", source, "What a hit")
end)
ESX.RegisterUsableItem('idrp_blue_bong', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    TriggerClientEvent('idrp_blue_bong:onSmoke', source)
    TriggerClientEvent("esx:showNotification", source, "What a hit")
end)
ESX.RegisterUsableItem('idrp_green_bong', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    TriggerClientEvent('idrp_green_bong:onSmoke', source)
    TriggerClientEvent("esx:showNotification", source, "What a hit")
end)
ESX.RegisterUsableItem('idrp_purple_bong', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    TriggerClientEvent('idrp_purple_bong:onSmoke', source)
    TriggerClientEvent("esx:showNotification", source, "What a hit")
end)
ESX.RegisterUsableItem('idrp_yellow_bong', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    TriggerClientEvent('idrp_yellow_bong:onSmoke', source)
    TriggerClientEvent("esx:showNotification", source, "What a hit")
end)
ESX.RegisterUsableItem('idrp_uwu_bong', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    TriggerClientEvent('idrp_uwu_bong:onSmoke', source)
    TriggerClientEvent("esx:showNotification", source, "What a hit")
end)
ESX.RegisterUsableItem('idrp_flask_bong', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    TriggerClientEvent('idrp_flask_bong:onSmoke', source)
    TriggerClientEvent("esx:showNotification", source, "What a hit")
end)
ESX.RegisterUsableItem('idrp_skull_bong', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    TriggerClientEvent('idrp_skull_bong:onSmoke', source)
    TriggerClientEvent("esx:showNotification", source, "What a hit")
end)
ESX.RegisterUsableItem('idrp_retro_blubong', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    TriggerClientEvent('idrp_retro_blubong:onSmoke', source)
    TriggerClientEvent("esx:showNotification", source, "What a hit")
end)
ESX.RegisterUsableItem('idrp_retro_fishbong', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    TriggerClientEvent('idrp_retro_fishbong:onSmoke', source)
    TriggerClientEvent("esx:showNotification", source, "What a hit")
end)
ESX.RegisterUsableItem('idrp_retro_pepebong', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    TriggerClientEvent('idrp_retro_pepebong:onSmoke', source)
    TriggerClientEvent("esx:showNotification", source, "What a hit")
end)
ESX.RegisterUsableItem('idrp_retro_pschobong', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    TriggerClientEvent('idrp_retro_pschobong:onSmoke', source)
    TriggerClientEvent("esx:showNotification", source, "What a hit")
end)
ESX.RegisterUsableItem('idrp_golfeather_bong', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    TriggerClientEvent('idrp_golfeather_bong:onSmoke', source)
    TriggerClientEvent("esx:showNotification", source, "What a hit")
end)
ESX.RegisterUsableItem('idrp_blkfeather_bong', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    TriggerClientEvent('idrp_blkfeather_bong:onSmoke', source)
    TriggerClientEvent("esx:showNotification", source, "What a hit")
end)
ESX.RegisterUsableItem('idrp_grnfeather_bong', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    TriggerClientEvent('idrp_grnfeather_bong:onSmoke', source)
    TriggerClientEvent("esx:showNotification", source, "What a hit")
end)
ESX.RegisterUsableItem('idrp_redfeather_bong', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    TriggerClientEvent('idrp_redfeather_bong:onSmoke', source)
    TriggerClientEvent("esx:showNotification", source, "What a hit")
end)