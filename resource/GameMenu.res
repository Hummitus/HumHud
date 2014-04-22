"GameMenu" [$WIN32]
{

	"FinderServers"
	{
		"label" "BROWSE SERVERS" 
		"command" "OpenServerBrowser"
	} 
	"CreateServer"
	{
		"label" "LOCALHOST"
		"command" "OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" "1"
	}
	"CharacterSetup"
	{
		"label" "ITEMS"
		"command" "engine open_charinfo"
	}
	"OpenShop"
	{
		"label" "MANN.CO STORE"
		"command" "engine open_store"
	}
	"Options"
	{
		"label" "OPTIONS"
		"command" "OpenOptionsDialog"
	}
	"REPLAY"
	{
		"label" "REPLAY"
		"command" "engine replay_reloadbrowser"
	}
	"PlayPVEButton"
	{
		"label" "MANN VS. MACHINE" 
		"command" "playpve"
		"OnlyAtMenu" "1"
	}
	"BOT PRACTICE"
	{
		"label" "OFFLINE PRACTICE"
		"command" "offlinepractice"
		"OnlyAtMenu" "1"
	}
	"HOMESERVER"
	{
		"label" "MATCH SERVER"
		"command" "engine home"
		"OnlyAtMenu" "1"
	}
	"DEMOUI"
	{
		"label" "DEMOUI"
		"command" "engine demoui"
		"OnlyAtMenu" "1"
	}
	"Disconnect"
	{
		"label" "DISCONNECT"
		"command" "engine disconnect"
		"OnlyInGame" "1"
	} 
	"Quit"
	{
		"label" "QUIT"
		"command" "engine quit"
	}
	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"subimage" "icon_checkbox"
		"OnlyInGame" "1"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"subimage" "glyph_muted"
		"OnlyInGame" "1"
		"tooltip" "#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"subimage" "icon_whistle"
		"OnlyInGame" "1"
		"tooltip" "#MMenu_RequestCoach"
	}
	"AchievementsButton"
	{
		"label"			""
		"command"		"OpenAchievementsDialog"
		"subimage"		"glyph_achievements"
		"OnlyInGame"	"1"
		"tooltip"		"Achievements"
	}
}
