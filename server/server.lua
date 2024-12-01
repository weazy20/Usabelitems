ESX = exports["es_extended"]:getSharedObject()

AddEventHandler('onResourceStart', function(resourceName)
    if (GetCurrentResourceName() ~= resourceName) then
      return
    end
    print('Ressource got succesfully started')
end)

ESX.RegisterUsableItem('wheat', function(playerId) -- here you register the item that get usable
	local xPlayer = ESX.GetPlayerFromId(playerId)
	xPlayer.removeInventoryItem('wheat', 1) -- Item the player needs
	xPlayer.addInventoryItem('beer', 2) -- Item the player receive
	xPlayer.showNotification('That was delicious.. right?') -- Your Notify
	end)

-- Here you can add New Items

--ESX.RegisterUsableItem('wheat', function(playerId) -- here you register the item that get usable
--	local xPlayer = ESX.GetPlayerFromId(playerId)
--	xPlayer.removeInventoryItem('wheat', 1) -- Item the player needs
--	xPlayer.addInventoryItem('beer', 2) -- Item the player receive
--	xPlayer.showNotification('That was delicious.. right?') -- Your Notify
--	end)

