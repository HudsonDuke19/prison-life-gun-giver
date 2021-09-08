local plr = game.Players.LocalPlayer
local gun = plr.Backpack.AK-47.GunStates

game.Workspace.Remote.ItemHandler:InvokeServer(Workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)

a = require(gun)
a.Damage = math.huge
a.MaxAmmo = math.huge
a.CurrentAmmo = math.huge
print("This works")
