ESX = exports['es_extended']:getSharedObject()

--Bong items
for _, v in pairs(Config.Bong_Models) do
	ESX.RegisterUsableItem(v.itemName, function(source)
		TriggerClientEvent('idrp_BongModel', source, v.itemName)
		print('looking for next bit')
	end)
end

--Cloud SFX
RegisterServerEvent("idrp:CloudEffect", function(entity)
	TriggerClientEvent("idrp:BongCloud", -1, entity)
end)


ESX.RegisterServerCallback('idrp:BongItems', function(source, cb)
	local xPlayer = ESX.GetPlayerFromId(source)
	local lighter = xPlayer.getInventoryItem('idrp_bong_unlitlighter')
	if lighter then
		return cb(true)
	elseif not lighter then
		lib.notify({description = Config.Ox_lib.need_ligher, type = 'error', position = Config.Ox_lib.position})
		return cb(false)
	end
end)
