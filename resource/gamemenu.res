#base "../default_hudfiles/resource/gamemenu.res"

"GameMenu" [$WIN32]
{
   "ResumeGameButton"
   {
      "subimage"     ""
   }

   "FindAGameButton"
   {
      "subimage"     ""
   }
   "FindAGameButtonHalfWidth"
   {
      "subimage"     ""
   }

   // These buttons are only shown while in-game
   // and also are positioned by the .res file
   "ReportPlayerButton"
   {
      "label"        "R"
      "subimage"     ""
   }
   "CallVoteButton"
   {
      "label"        "V"
      "subimage"     ""
   }
   "MutePlayersButton"
   {
      "label"        "M"
      "subimage"     ""
   }

   //Custom Buttons
   "BackgroundAtMenu"
   {
      "label"  ""
      "command"   "echo"
      "OnlyAtMenu"   "1"
   }
   "BackgroundInGame"
   {
      "label"  ""
      "command"   "echo"
      "OnlyInGame"   "1"
   }
   "QuitButton"
   {
      "label"        "×"
      "tooltip"        "#TF_Quit_Title"
      "command"      "engine replay_confirmquit"
      "OnlyAtMenu"   "1"
   }
   "DisconnectButton"
   {
      "label"        "×"
      "tooltip"        "#GameUI_GameMenu_Disconnect"
      "command"      "engine disconnect"
      "OnlyInGame"   "1"
   }
   "MinmodeButton"
   {
      "label"     "Toggle Minmode"
      "command"      "engine toggle cl_hud_minmode"
   }

   "ServerBrowserButton"
   {
      "label"        "#MMenu_Servers"
      "command"      "OpenServerBrowser"
      "OnlyAtMenu"   "1"
   }
   "ChangeServerButton"
   {
      "label"        "#MMenu_ChangeServer"
      "command"      "OpenServerBrowser"
      "OnlyInGame"   "1"
   }

   "customserver1"
   {
      "label"     "1"
      "command"      "engine customserver1"
   }
   "customserver2"
   {
      "label"     "2"
      "command"      "engine customserver2"
   }
   "customserver3"
   {
      "label"     "3"
      "command"      "engine customserver3"
   }
   "customserver4"
   {
      "label"     "4"
      "command"      "engine customserver4"
   }
   "customserver5"
   {
      "label"     "5"
      "command"      "engine customserver5"
   }
   "customserver6"
   {
      "label"     "6"
      "command"      "engine customserver6"
   }
   "customserver7"
   {
      "label"     "7"
      "command"      "engine customserver7"
   }
   "customserver8"
   {
      "label"     "8"
      "command"      "engine customserver8"
   }
}
