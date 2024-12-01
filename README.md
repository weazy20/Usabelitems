# Weazy usableitems
Simple Usableitems 

You can add items wich you want and what the players get when they use item "wheat"

# Data
You have to add your item in your datastore 
example with a SQL or you add it normaly over phpmyadmin or something elese

# Sql example
INSERT INTO `items` (`name`, `label`, `weight`, `rare`, `can_remove`) VALUES
('wheat', 'Wheat', 0, 0, 1),
('beer', 'Beer', 0, 0, 1),

# Server
## Here you Register your Event that yout ITEMS get Usable
ESX.RegisterUsableItem('YOURITEM', function(playerId)  - Item wich get usable
	local xPlayer = ESX.GetPlayerFromId(playerId)
	xPlayer.removeInventoryItem('YOURITEM', 1)  - item that gets used
	xPlayer.addInventoryItem('YOURITEM', 2)  - Item the player gets
	xPlayer.showNotification('YOURMESSAGE')
	end)

# Client
You dont need to do anything on the client

# Notice

I know that when you use wheat and get beer is not really RP 
but is only an example for you with items i had.

# If you need help you can join my Discord:
# https://discord.gg/EduJVr74vY

# Please give Credits and dont resell for Money
