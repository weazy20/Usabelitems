ESX = exports["es_extended"]:getSharedObject()
-- Emergencybag
RegisterNetEvent('esx:addInventoryItem', function(item, count)
  print('You got', item)
  print('Count', count)
end)



-- Example Code
-- if targetXPlayer.canCarryItem(YOURITEM, COUNT) --Items wich the player get and have to Carry

  -- sourceXPlayer.removeInventoryItem(YOURITEM, COUNT) -- The item that get used
  
 --  targetXPlayer.addInventoryItem(YOURITEM, COUNT) --Items wich the player get and have to Carry

-- else
  -- sourceXPlayer.showNotification('You cant carry that much!') -- Error Notify
-- end

