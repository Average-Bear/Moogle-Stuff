local API = MoogleLib.API
API.MinionPath = GetStartupPath() local MinionPath = API.MinionPath
API.LuaPath = GetLuaModsPath() local LuaPath = API.LuaPath

API.MooglePath = LuaPath .. [[MoogleStuff Files\]] local MooglePath = API.MooglePath
API.ImageFolder = MooglePath .. [[Moogle Images\]] local ImageFolder = API.ImageFolder
API.ScriptsFolder = MooglePath .. [[Moogle Scripts\]] local ScriptsFolder = API.ScriptsFolder
API.TempFolder = MooglePath .. [[Temp\]] local TempFolder = API.TempFolder

API.ACRFolder = LuaPath .. [[ACR\CombatRoutines\]] local ACRFolder = API.ACRFolder
API.SenseProfiles = LuaPath .. [[Sense\profiles\]] local SenseProfiles = API.SenseProfiles
API.SenseTriggers = LuaPath .. [[Sense\triggers\]] local SenseTriggers = API.SenseTriggers

local MoogleScripts = {
	[1] = {
		name = [[Moogle Updater]],
		status = [[open]],
		filepath = MooglePath..[[Moogle Updater.lua]],
		table = [[return MoogleUpdater]],
		url = [[TestFolder/Moogle Updater]],
		category = [[Core Moogle Module]],
		stability = [[Core Moogle Module]],
		info = [[Downloads scripts, keeps them updated. :P! :o]]
	},
	[2] = {
		name = [[Main Window]],
		status = [[open]],
		filepath = MooglePath..[[Main Window.lua]],
		table = [[return KaliMainWindow]],
		url = [[TestFolder/Main Window]],
		category = [[Core Moogle Module]],
		stability = [[Core Moogle Module]],
		info = [[The Main Window that all Moogle Scripts share to display the settings for each module.]]
	},
	[3] = {
		name = [[MoogleLib]],
		status = [[open]],
		filepath = MooglePath..[[MoogleLib.lua]],
		table = [[return MoogleLib]],
		url = [[TestFolder/MoogleLib]],
		category = [[Core Moogle Module]],
		stability = [[Core Moogle Module]],
		info = [[Where all my Moogle Functions are stored.]]
	},
	[4] = {
		name = [[Moogle FPS]],
		status = [[open]],
		filepath = MooglePath..[[Moogle Scripts\Moogle FPS.lua]],
		table = [[return MoogleFPS]],
		url = [[TestFolder/Moogle Scripts/Moogle FPS]],
		category = [[Utility]],
		info = [[An FPS overlay like Fraps or Nvidia's GeForce Experience. For people who have issue using Minion with other overlays.]]
	},
	[5] = {
		name = [[Moogle Text to Speech]],
		status = [[open]],
		filepath = MooglePath..[[Moogle Scripts\Moogle TTS.lua]],
		table = [[return MoogleTTS]],
		url = [[TestFolder/Moogle Scripts/Moogle TTS]],
		category = [[Utility]],
		info = [[Narrates NPC dialog, as well as some other windows in game.]]
	},
}
return MoogleScripts
