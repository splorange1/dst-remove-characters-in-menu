name = "Remove Characters From Menu"
--The name of your mod
description = "Use the mod config to forbid characters from showing up in the menu, removes Wonkey by default"
--The description that shows when you are selecting the mod from the list
author = "splorange"
--Your name!
version = "1.0"

forumthread = ""

icon_atlas = "modicon.xml"

icon = "modicon.tex"

dst_compatible = true
forge_compatible = true
gorge_compatible = true

dont_starve_compatible = false
reign_of_giants_compatible = false
shipwrecked_compatible = false

all_clients_require_mod = false
server_only_mod = false
client_only_mod = true

api_version = 10
--This is the version of the game's API and should stay the same for the most part

modoptions = 
{
	{description = "Yes", data = true},
	{description = "No", data = false},
}

configuration_options = --wanna cry
	{
		{
			name = "wilson",
			label = "Wilson",
			options = modoptions,
			default = true,
		},
		{
			name = "willow",
			label = "Willow",
			options = modoptions,
			default = true,
		},
		{
			name = "wolfgang",
			label = "Wolfgang",
			options = modoptions,
			default = true,
		},
		{
			name = "wendy",
			label = "Wendy",
			options = modoptions,
			default = true,
		},
		{
			name = "wx78",
			label = "WX-78",
			options = modoptions,
			default = true,
		},
		{
			name = "wickerbottom",
			label = "Wickerbottom",
			options = modoptions,
			default = true,
		},
		{
			name = "woodie",
			label = "Woodie",
			options = modoptions,
			default = true,
		},
		{
			name = "wes",
			label = "Wes",
			options = modoptions,
			default = true,
		},
		{
			name = "waxwell",
			label = "Maxwell",
			options = modoptions,
			default = true,
		},
		{
			name = "wathgrithr",
			label = "Wigfrid",
			options = modoptions,
			default = true,
		},
		{
			name = "webber",
			label = "Webber",
			options = modoptions,
			default = true,
		},
		{
			name = "winona",
			label = "Winona",
			options = modoptions,
			default = true,
		},
				{
			name = "warly",
			label = "Warly",
			options = modoptions,
			default = true,
		},
		{
			name = "wortox",
			label = "Wortox",
			options = modoptions,
			default = true,
		},
		{
			name = "wormwood",
			label = "Wormwood",
			options = modoptions,
			default = true,
		},
		{
			name = "wurt",
			label = "Wurt",
			options = modoptions,
			default = true,
		},
		{
			name = "walter",
			label = "Walter",
			options = modoptions,
			default = true,
		},
		{
			name = "wanda",
			label = "Wanda",
			options = modoptions,
			default = true,
		},
		{
			name = "wonkey",
			label = "Wonkey",
			options = modoptions,
			default = false,
		},
	}

