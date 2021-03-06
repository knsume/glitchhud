#base "../../default_hudfiles/resource/ui/mainmenuoverride.res"

"Resource/UI/MainMenuOverride.res"
{
   MainMenuOverride
   {
      "bgcolor_override"   "blank" //base3"   //once picture background is gone this loads before background panel can load and overrides all other definitions for background color
   }

   "Background"      //disabled
   {
      "tall"      "0"
      "visible"   "0"
      "enabled"   "0"
   }

   "BackgroundAtMenu"
   {
      "ControlName"  "EditablePanel"
      "fieldname"    "BackgroundAtMenu"
      "xpos"         "0"
      "ypos"         "0"
      "zpos"         "-100"
      "wide"         "f0"
      "tall"         "480"
      "visible"      "1"

      "SubButton"
      {
         "ControlName"  "CExImageButton"     //needs to be image, even if not using one
         "fieldName"    "SubButton"
         "xpos"         "0"
         "ypos"         "0"
         "wide"         "f0"
         "tall"         "480"
         "visible"      "1"
         "enabled"      "1"
         "font"         "incon20"
         "textAlignment"   "center"

         "paintbackground" "1"      //let's you change button bg
         "defaultFgColor_override"     "base3"
         "defaultBgColor_override"     "base3"
         "armedFgColor_override"       "base3"
         "armedBgColor_override"       "base3"
         "depressedFgColor_override"   "base3"
         "depressedBgColor_override"   "base3"
      }
   }

   "BackgroundInGame"
   {
      "ControlName"  "EditablePanel"
      "fieldname"    "BackgroundInGame"
      "xpos"         "0"
      "ypos"         "0"
      "zpos"         "-100"
      "wide"         "f0"
      "tall"         "480"
      "visible"      "1"

      "SubButton"
      {
         "ControlName"  "CExImageButton"     //needs to be image, even if not using one
         "fieldName"    "SubButton"
         "xpos"         "0"
         "ypos"         "0"
         "wide"         "f0"
         "tall"         "480"
         "visible"      "1"
         "enabled"      "1"
         "font"         "incon24"
         "textAlignment"   "center"

         "paintbackground" "1"      //let's you change button bg
         "defaultFgColor_override"     "base3trans50"
         "defaultBgColor_override"     "base3trans50"
         "armedFgColor_override"       "base3trans50"
         "armedBgColor_override"       "base3trans50"
         "depressedFgColor_override"   "base3trans50"
         "depressedBgColor_override"   "base3trans50"
      }
   }

   "TFLogoImage"     //disabled
   {
      "tall"         "0"
      "visible"      "0"
      "enabled"      "0"
   }

   "LogoLabel"
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "LogoLabel"
      "xpos"         "c-128"
      "ypos"         "20"      //away from the very top
      "wide"         "256"
      "tall"         "66"
      "visible"      "1"
      "enabled"      "1"

      "GlitchLabel"
      {
         "ControlName"     "CExLabel"
         "fieldName"       "GlitchLabel"
         "labelText"       "GLITCHUD"
         "font"            "glitch64"
         "fgcolor"         "base2"
         "textAlignment"   "left"
         "xpos"            "0"
         "ypos"            "0"
         "wide"            "512"
         "tall"            "64"
         "visible"         "1"
         "enabled"         "1"
      }
      "Line"
      {
         "ControlName"     "EditablePanel"
         "fieldName"       "Line"
         "bgcolor_override"         "base03"
         "xpos"            "0"
         "ypos"            "52"     //apparently 64pt != 64 tall for non dangling letters (p,g,q)
         "wide"            "256"
         "tall"            "2"
         "visible"         "0"
         "enabled"         "1"
      }
   }

   "TFCharacterImage"   //disabled
   {
      "tall"         "0"
      "visible"      "0"
      "enabled"      "0"
   }

   "MainMenuBGPanel"    //disabled
   {
      "tall"         "0"
      "visible"      "0"
      "enabled"      "0"
   }

   "PlayLabel"          //disabled
   {
      "tall"         "0"
      "visible"      "0"
      "enabled"      "0"
   }

   "TooltipPanel"
   {
      "tall"         "17"
      "border"    "base01Border"
      "bgcolor_override"      "base2"

      "TipSubLabel"
      {
         "font"         "incon12"
         "labelText"    "%tipsubtext%"
         "xpos"         "2"
         "ypos"         "0"
         "tall"         "17"
         "autoResize"   "1"
         "fgcolor_override"   "base00"
         "wrap"         "1"
      }

      "TipLabel"
      {
         "font"         "incon12"
         "xpos"         "2"
         "ypos"         "0"
         "tall"         "17"
         "autoResize"   "1"
         "fgcolor_override"   "yellow"
      }
   }

   "Notifications_ShowButtonPanel"
   {
      "xpos"         "c-160"
      "ypos"         "256"
      "wide"         "32"
      "tall"         "32"

      "SubImage"
      {
         "tall"      "0"
         "visible"   "0"
         "enabled"   "0"
      }

      "Notifications_CountLabel"
      {
         "font"         "incon12"
         "textAlignment"   "right"
         "xpos"         "12"
         "ypos"         "1"
         "wide"         "8"
         "tall"         "8"
         "fgcolor_override"   "magenta"
      }

      "Notifications_ShowButtonPanel_SB"  //this is the actual button
      {
         "wide"         "32"
         "tall"         "32"
         "labelText"    "!"
         "font"         "incon16"

         "border_default"       "base00Border"
         "border_armed"         "base01Border"

         "paintbackground" "1"      //let's you change button bg
         "defaultFgColor_override"     "yellow"
         "defaultBgColor_override"     "base2"
         "armedFgColor_override"       "yellow"
         "armedBgColor_override"       "base2"
         "depressedFgColor_override"   "yellow"
         "depressedBgColor_override"   "base2"

         "SubImage"
         {
            "tall"   "0"
            "visible"   "0"
            "enabled"   "0"
         }
      }
   }

   "WatchStreamButton"
   {
      "xpos"         "c128"    //normally 333, moved over since no contracts
      "ypos"         "74"     //centered between server and mm button
      "wide"         "20"
      "tall"         "20"

      "SubButton"
      {
         "textinsetx"   "0"
         "labelText"    "T"
         "font"         "incon16"
         "textAlignment"   "center"

         "paintborder"     "1"
         "border_default"  "base00border"
         "border_armed"    "base01border"

         "paintbackground" "1"      //let's you change button bg
         "defaultFgColor_override"     "base00"
         "defaultBgColor_override"     "base3"
         "armedFgColor_override"       "violet"
         "armedBgColor_override"       "base2"
         "depressedFgColor_override"   "violet"
         "depressedBgColor_override"   "base2"

         "SubImage"
         {
            "wide"         "0"
            "tall"         "0"
            "visible"      "0"
            "enabled"      "0"
            "image"        ""
         }
      }
   }

   "StreamListPanel"
   {
      "xpos"         "333"
      "ypos"         "95"
      "zpos"         "10"
   }

   "QuestLogButton"  //Disabled until more contracts are released
   {
      "xpos"         "c-148"    //Next (+1px) to Menu Buttons
      "ypos"         "74"     //centered between server and mm button
      "wide"         "20"
      "tall"         "20"

      "SubButton"
      {
         "wide"         "20"
         "tall"         "20"
         "textinsetx"   "0"
         "labelText"    "C"
         "font"         "incon16"
         "textAlignment"   "center"

         "paintborder"     "1"
         "border_default"  "base00border"
         "border_armed"    "base01border"

         "paintbackground" "1"      //let's you change button bg
         "defaultFgColor_override"     "base00"
         "defaultBgColor_override"     "base3"
         "armedFgColor_override"       "yellow"
         "armedBgColor_override"       "base2"
         "depressedFgColor_override"   "yellow"
         "depressedBgColor_override"   "base2"

         "SubImage"
         {
            "tall"      "0"
            "visible"   "0"
            "enabled"   "0"
         }
      }
   }

   "MOTD_ShowButtonPanel"     //disabled
   {
      "tall"         "0"
      "visible"      "0"
      "enabled"      "0"
   }

   "MOTD_Panel"               //disabled
   {
      "tall"         "0"
      "visible"      "0"
      "enabled"      "0"
   }

   "Notifications_Panel"
   {
      "xpos"         "c-128"
      "ypos"         "256"
      "paintbackground" "1"
      "bgcolor_override"      "base2"
      "border"    "base00Border"

      "Notifications_CloseButton"
      {
         "labeltext"    "×"
         "font"         "incon12"

         "border_default"  "base00border"
         "border_armed"    "base01border"

         "paintbackground" "1"      //let's you change button bg
         "defaultFgColor_override"     "base00"
         "defaultBgColor_override"     "base3"
         "armedFgColor_override"       "red"
         "armedBgColor_override"       "base2"
         "depressedFgColor_override"   "red"
         "depressedBgColor_override"   "base2"

         "SubImage"
         {
            "tall"      "0"
            "visible"   "0"
            "enabled"   "0"
         }
      }

      "Notifications_TitleLabel"
      {
         "font"         "incon12"
         "fgcolor_override"   "base00"
      }

      "Notifications_Scroller"
      {
         "fgcolor_override"   "cyan"
      }
   }

   "VRBGPanel"                //disabled
   {
      "tall"         "0"
      "visible"      "0"
      "enabled"      "0"
   }

   "VRModeButton"             //disabled
   {
      "tall"         "0"
      "visible"      "0"
      "enabled"      "0"
   }

   "PlayListContainer"
   {
      "xpos"         "312"
      "ypos"         "95"
      "zpos"         "100"

      "PlaylistBGPanel"
      {
         "tall"         "260"
         "border"    "base00Border"

         "PlayListContainer"
         {
            "ServerBrowserEntry"    //hide, exists as a standalone button
            {
               "tall"         "0"
               "visible"      "0"
               "enabled"      "0"
            }
            "TrainingEntry"         //hide, if you are using this hud you don't need training
            {
               "tall"         "0"
               "visible"      "0"
               "enabled"      "0"
            }
            "CreateServerEntry"
            {
               "ypos"            "153"    //Moving to Fourth Position on panel since above two elements are removed
            }
         }
      }
   }

   "CharacterSetupButton"     //Items
   {
      "xpos"         "c-128"
      "ypos"         "240"
      "wide"         "256"
      "tall"         "16"

      "textinsetx"   "0"
      "font"         "incon12"
      "textAlignment"   "center"

      "border_default"  "base00border"
      "border_armed"    "base01border"

      "paintbackground" "1"      //let's you change button bg
      "defaultFgColor_override"     "base00"
      "defaultBgColor_override"     "base3"
      "armedFgColor_override"       "base01"
      "armedBgColor_override"       "blue"
      "depressedFgColor_override"   "base01"
      "depressedBgColor_override"   "blue"

      "SubImage"
      {
         "tall"         "0"
         "visible"      "0"
         "enabled"      "0"
      }
   }

   "StoreHasNewItemsImage"
   {
      "wide"         "0"
      "tall"         "0"
      "visible"      "0"
      "enabled"      "0"
   }

   "GeneralStoreButton"       //S in LogoLabel
   {
      "xpos"         "55"
      "ypos"         "20"
      "zpos"         "100"
      "wide"         "0"
      "tall"         "0"
      "pinCorner"    "0"

      "textinsetx"   "0"
      "font"         "incon64"
      "textAlignment"   "center"

      "border_default"  "noborder"
      "border_armed"    "noborder"

      "paintbackground" "1"      //let's you change button bg
      "defaultFgColor_override"     "yellow"
      "defaultBgColor_override"     "blank"
      "armedFgColor_override"       "yellow"
      "armedBgColor_override"       "blank"
      "depressedFgColor_override"   "yellow"
      "depressedBgColor_override"   "blank"

      "SubImage"
      {
         "tall"         "0"
         "visible"      "0"
         "enabled"      "0"
      }
   }

   "EventPromo"   //In Game ads, disabled because annoying
   {
      "xpos"            "34"
      "ypos"            "74"
      "wide"            "0"
      "tall"            "0"
      "zpos"            "100"

      "Background"
      {
         "xpos"         "0"
         "ypos"         "0"
         "wide"         "20"
         "tall"         "20"

         "TitleLabel"
         {
            "wide"         "0"
            "tall"         "0"
            "visible"      "0"
            "enabled"      "0"
         }

         "ViewDetailsGlow"
         {
            "wide"         "0"
            "tall"         "0"
            "visible"      "0"
            "enabled"      "0"
         }

         "ViewDetailsButton"
         {
            "wide"         "0"
            "tall"         "0"
            "visible"      "0"
            "enabled"      "0"
         }

         "ViewWarButtonGlow"
         {
            "wide"         "0"
            "tall"         "0"
            "visible"      "0"
            "enabled"      "0"
         }

         "ViewWarButton"
         {
            "ControlName"  "EditablePanel"
            "fieldname"    "ViewWarButton"
            "xpos"         "0"
            "ypos"         "0"
            "wide"         "20"
            "tall"         "20"
            "visible"      "1"

            "SubButton"
            {
               "wide"         "20"
               "tall"         "20"
               "textinsetx"   "0"
               "labelText"    "W"
               "font"         "incon16"
               "textAlignment"   "center"

               "paintborder"     "1"
               "border_default"  "base00border"
               "border_armed"    "base01border"

               "paintbackground" "1"      //let's you change button bg
               "defaultFgColor_override"     "base00"
               "defaultBgColor_override"     "base3"
               "armedFgColor_override"       "base01"
               "armedBgColor_override"       "base2"
               "depressedFgColor_override"   "base01"
               "depressedBgColor_override"   "base2"
            }
         }

         "CyclingAd"
         {
            "wide"         "0"
            "tall"         "0"
            "visible"      "0"
            "enabled"      "0"
         }
      }
   }

   "ShowPromoCodesButton"     //disabled
   {
      "tall"         "0"
      "visible"      "0"
      "enabled"      "0"
   }

   "FindAGameButton"
   {
      "xpos"         "55"
      "ypos"         "58"
      "wide"         "256"
      "tall"         "26"

      //remove highlight on initial startup of game
      "navUp"        ""
      "navDown"      ""
      "navRight"     ""
      "navToRelay"   ""

      "SubButton"
      {
         "wide"         "256"
         "textinsetx"   "0"
         "font"         "incon20"
         "textAlignment"   "center"

         "border_default"  "base00border"
         "border_armed"    "base01border"

         "paintbackground" "1"      //let's you change button bg
         "defaultFgColor_override"     "base00"
         "defaultBgColor_override"     "base3"
         "armedFgColor_override"       "base2"
         "armedBgColor_override"       "green"
         "depressedFgColor_override"   "base2"
         "depressedBgColor_override"   "green"

         "SubImage"
         {
            "tall"      "0"
            "enabled"   "0"
            "visible"   "0"
         }
      }
   }

   "FindAGameButtonHalfWidth"
   {
      "tall"         "0"
      "visible"      "0"
      "enabled"      "0"
      //"xpos"         "55"
      //"ypos"         "58"
      //"wide"         "256"
      //"tall"         "26"

      //"SubButton"
      //{
      //   "wide"         "256"
      //   "textinsetx"   "0"
      //   "font"         "incon20"
      //   "textAlignment"   "west"
      //
      //   "border_default"  "base00border"
      //   "border_armed"    "base01border"

      //   "paintbackground" "1"      //let's you change button bg
      //   "defaultFgColor_override"     "base00"
      //   "defaultBgColor_override"     "base3"
      //   "armedFgColor_override"       "base2"
      //   "armedBgColor_override"       "green"
      //   "depressedFgColor_override"   "base2"
      //   "depressedBgColor_override"   "green"
      //
      //   "SubImage"
      //   {
      //      "tall"      "0"
      //      "enabled"   "0"
      //      "visible"   "0"
      //   }
      //}
   }

   "ResumeGameButton"      //disabled, just press esc
   {
      "tall"         "0"
      "visible"      "0"
      "enabled"      "0"
   }

   "ReportPlayerButton"
   {
      "xpos"         "c102"
      "ypos"         "84"

      "SubButton"
      {
         "ControlName"  "CExImageButton"
         "wide"         "26"
         "tall"         "26"
         "textinsetx"   "0"
         "font"         "incon16"
         "textAlignment"   "center"

         "border_default"  "base00border"
         "border_armed"    "base01border"

         "paintbackground" "1"      //let's you change button bg
         "defaultFgColor_override"     "base00"
         "defaultBgColor_override"     "base3"
         "armedFgColor_override"       "red"
         "armedBgColor_override"       "base2"
         "depressedFgColor_override"   "red"
         "depressedBgColor_override"   "base2"

         "SubImage"
         {
            "tall"      "0"
            "visible"   "0"
            "enabled"   "0"
         }
      }
   }

   "CallVoteButton"
   {
      "xpos"         "c77"
      "ypos"         "84"

      "SubButton"
      {
         "ControlName"  "CExImageButton"
         "wide"         "26"
         "tall"         "26"
         "textinsetx"   "0"
         "font"         "incon16"
         "textAlignment"   "center"

         "border_default"  "base00border"
         "border_armed"    "base01border"

         "paintbackground" "1"      //let's you change button bg
         "defaultFgColor_override"     "base00"
         "defaultBgColor_override"     "base3"
         "armedFgColor_override"       "green"
         "armedBgColor_override"       "base2"
         "depressedFgColor_override"   "green"
         "depressedBgColor_override"   "base2"

         "SubImage"
         {
            "tall"      "0"
            "visible"   "0"
            "enabled"   "0"
         }
      }
   }

   "MutePlayersButton"
   {
      "xpos"         "c-128"
      "ypos"         "84"

      "SubButton"
      {
         "ControlName"  "CExImageButton"
         "wide"         "26"
         "tall"         "26"
         "textinsetx"   "0"
         "font"         "incon16"
         "textAlignment"   "center"

         "border_default"  "base00border"
         "border_armed"    "base01border"

         "paintbackground" "1"      //let's you change button bg
         "defaultFgColor_override"     "base00"
         "defaultBgColor_override"     "base3"
         "armedFgColor_override"       "green"
         "armedBgColor_override"       "base2"
         "depressedFgColor_override"   "green"
         "depressedBgColor_override"   "base2"

         "SubImage"
         {
            "tall"      "0"
            "visible"   "0"
            "enabled"   "0"
         }
      }
   }

   "RequestCoachButton"       //disabled
   {
      "tall"         "0"
      "visible"      "0"
      "enabled"      "0"
   }

   "BackgroundFooter"         //disabled
   {
      "tall"         "0"
      "visible"      "0"
      "enabled"      "0"
   }

   "FooterLine"               //disabled
   {
      "tall"         "0"
      "visible"      "0"
      "enabled"      "0"
   }

   "NewUserForumsButton"      //disabled
   {
      "tall"         "0"
      "visible"      "0"
      "enabled"      "0"
   }

   "AchievementsButton"
   {
      "xpos"         "c-32"
      "ypos"         "20"
      "wide"         "64"
      "tall"         "64"
      "visible"      "0"
      "enabled"      "0"
      "labelText"    "T"
      "font"         "glitch64"
      "textAlignment"   "center"

      "border_default"       "NoBorder"

      "paintbackground" "1"      //let's you change button bg
      "defaultFgColor_override"     "magenta"
      "defaultBgColor_override"     "blank"
      "armedFgColor_override"       "magenta"
      "armedBgColor_override"       "blank"
      "depressedFgColor_override"   "magenta"
      "depressedBgColor_override"   "blank"

      "SubImage"
      {
         "tall"      "0"
         "visible"   "0"
         "enabled"   "0"
      }
   }

   "CommentaryButton"         //disabled
   {
      "tall"         "0"
      "visible"      "0"
      "enabled"      "0"
   }

   "CoachPlayersButton"       //disabled
   {
      "tall"         "0"
      "visible"      "0"
      "enabled"      "0"
   }

   "WorkshopButton"          //disabled
   {
      "tall"         "0"
      "visible"      "0"
      "enabled"      "0"
   }

   "ReplayButton"           //disabled
   {
      "tall"         "0"
      "visible"      "0"
      "enabled"      "0"
   }

   "ReportBugButton"          //disabled
   {
      "tall"         "0"
      "visible"      "0"
      "enabled"      "0"
   }

   "SettingsButton"        //normal options
   {
      "xpos"         "c-128"
      "ypos"         "220"
      "wide"         "128"
      "tall"         "20"

      "labelText"    "#GameUI_GameMenu_Options"
      "font"         "incon16"
      "textAlignment"   "center"
      "textinsetx"   "0"

      "border_default"  "base00border"
      "border_armed"    "base01border"

      "paintbackground" "1"      //let's you change button bg
      "defaultFgColor_override"     "base00"
      "defaultBgColor_override"     "base3"
      "armedFgColor_override"       "base01"
      "armedBgColor_override"       "blue"
      "depressedFgColor_override"   "base01"
      "depressedBgColor_override"   "blue"

      "SubImage"
      {
         "tall"      "0"
         "visible"   "0"
         "enabled"   "0"
      }
   }

   "TF2SettingsButton"     //adv options
   {
      "xpos"         "c0"
      "ypos"         "220"
      "wide"         "128"
      "tall"         "20"

      //"labelText"    "#MMenu_AdvOptions"
      "labelText"    "Adv. Options"    //as of 2017-10-20 this was changed the "Advanced Options" which doesn't fit the element nicely so forcing back to hold text
      "font"         "incon16"
      "textAlignment"   "center"
      "textinsetx"   "0"

      "border_default"  "base00border"
      "border_armed"    "base01border"

      "paintbackground" "1"      //let's you change button bg
      "defaultFgColor_override"     "base00"
      "defaultBgColor_override"     "base3"
      "armedFgColor_override"       "base01"
      "armedBgColor_override"       "blue"
      "depressedFgColor_override"   "base01"
      "depressedBgColor_override"   "blue"

      "SubImage"
      {
         "tall"      "0"
         "visible"   "0"
         "enabled"   "0"
      }
   }

   "QuitButton"      //buttons defined in gamemenu.res need to have this format to keep text
   {
      "ControlName"  "EditablePanel"
      "fieldname"    "QuitButton"
      "xpos"         "r16"
      "ypos"         "0"
      "zpos"         "1"
      "wide"         "16"
      "tall"         "16"
      "visible"      "1"
      "enabled"      "1"

      //"navLeft"    "MutePlayersButton"
      //"navRight"      "Notifications_ShowButtonPanel"
      //"navDown"    "QuickplayChangeButton"
      //"navToRelay" "SubButton"

      "SubButton"
      {
         "ControlName"  "CExImageButton"     //needs to be image, even if not using one
         "fieldName"    "SubButton"
         "xpos"         "0"
         "ypos"         "0"
         "wide"         "16"
         "tall"         "16"
         "visible"      "1"
         "enabled"      "1"
         "font"         "incon20"
         "textAlignment"   "center"
         "sound_depressed" "UI/buttonclick.wav"
         "sound_released"  "UI/buttonclickrelease.wav"

         "border_default"  "base00border"
         "border_armed"    "base01border"

         "paintbackground" "1"      //let's you change button bg
         "defaultFgColor_override"     "base00"
         "defaultBgColor_override"     "base3"
         "armedFgColor_override"       "base2"
         "armedBgColor_override"       "red"
         "depressedFgColor_override"   "base2"
         "depressedBgColor_override"   "red"
      }

      "SubImage"  //Required - mym update changes this button structure (old format works just need to have this subsection)
      {
         "tall"      "0"
         "visible"   "0"
         "enabled"   "0"
      }
   }

   "DisconnectButton"      //buttons defined in gamemenu.res need to have this format to keep text
   {
      "ControlName"  "EditablePanel"
      "fieldname"    "DisconnectButton"
      "xpos"         "r16"
      "ypos"         "0"
      "zpos"         "1"
      "wide"         "16"
      "tall"         "16"
      "visible"      "1"
      "enabled"      "1"

      //"navLeft"    "MutePlayersButton"
      //"navRight"      "Notifications_ShowButtonPanel"
      //"navDown"    "QuickplayChangeButton"
      //"navToRelay" "SubButton"

      "SubButton"
      {
         "ControlName"  "CExImageButton"     //needs to be image, even if not using one
         "fieldName"    "SubButton"
         "xpos"         "0"
         "ypos"         "0"
         "wide"         "16"
         "tall"         "16"
         "visible"      "1"
         "enabled"      "1"
         "font"         "incon20"
         "textAlignment"   "center"
         "sound_depressed" "UI/buttonclick.wav"
         "sound_released"  "UI/buttonclickrelease.wav"

         "border_default"  "base00border"
         "border_armed"    "base01border"

         "paintbackground" "1"      //let's you change button bg
         "defaultFgColor_override"     "base00"
         "defaultBgColor_override"     "base3"
         "armedFgColor_override"       "base2"
         "armedBgColor_override"       "red"
         "depressedFgColor_override"   "base2"
         "depressedBgColor_override"   "red"
      }

      "SubImage"     //Required - mym update changes this button structure (old format works just need to have this subsection)
      {
         "tall"      "0"
         "visible"   "0"
         "enabled"   "0"
      }
   }

   "WarHighlightPanel"     //Disabled - Requires all lines below to actually disable
   {
      "xpos"         "99999"
      "ypos"         "99999"
      "start_x"      "99999"
      "end_x"        "99999"
      "start_y"      "99999"
      "end_y"        "99999"
      "tall"         "0"
      "visible"      "0"
      "enabled"      "0"
      "start_wide"            "0"
      "start_tall"            "0"
      "end_wide"              "0"
      "end_tall"              "0"
      "callout_inparents_x"   "99999"
      "callout_inparents_y"   "99999"
   }


   //----------------------Custom Buttons-------------------------------
   "ServerBrowserButton"   //not a default button since mym
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "ServerBrowserButton"
      "xpos"         "c-128"
      "ypos"         "84"
      "zpos"         "1"
      "wide"         "256"
      "tall"         "26"
      "visible"      "1"
      "enabled"      "1"

      "SubButton"
      {
         "ControlName"  "CExImageButton"     //needs to be image, even if not using one
         "fieldName"    "SubButton"
         "xpos"         "0"
         "ypos"         "0"
         "wide"         "256"
         "tall"         "26"
         "visible"      "1"
         "enabled"      "1"
         "font"         "incon20"
         "textAlignment"   "center"
         "sound_depressed" "UI/buttonclick.wav"
         "sound_released"  "UI/buttonclickrelease.wav"

         "border_default"  "base00border"
         "border_armed"    "base01border"

         "paintbackground" "1"      //let's you change button bg
         "defaultFgColor_override"     "base00"
         "defaultBgColor_override"     "base3"
         "armedFgColor_override"       "base01"
         "armedBgColor_override"       "green"
         "depressedFgColor_override"   "base01"
         "depressedBgColor_override"   "green"
      }
   }

   "ChangeServerButton"
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "ChangeServerButton"
      "xpos"         "c-128"
      "ypos"         "84"
      "zpos"         "1"
      "wide"         "256"
      "tall"         "26"
      "visible"      "1"
      "enabled"      "1"

      "SubButton"
      {
         "ControlName"  "CExImageButton"     //needs to be image, even if not using one
         "fieldName"    "SubButton"
         "xpos"         "0"
         "ypos"         "0"
         "wide"         "256"
         "tall"         "26"
         "visible"      "1"
         "enabled"      "1"
         "font"         "incon20"
         "textAlignment"   "center"
         "sound_depressed" "UI/buttonclick.wav"
         "sound_released"  "UI/buttonclickrelease.wav"

         "border_default"  "base00border"
         "border_armed"    "base01border"

         "paintbackground" "1"      //let's you change button bg
         "defaultFgColor_override"     "base00"
         "defaultBgColor_override"     "base3"
         "armedFgColor_override"       "green"
         "armedBgColor_override"       "base2"
         "depressedFgColor_override"   "green"
         "depressedBgColor_override"   "base2"
      }
   }

   "ServerButtonsPanel"
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "ServerButtonsPanel"
      "xpos"         "c-128"
      "ypos"         "110"
      "zpos"         "-2"
      "wide"         "256"
      "tall"         "91"
      "visible"      "1"
      "enabled"      "1"
      "bgcolor_override"   "base2"
   }

   //change the following buttons to custom commands
   "customserver1"
   {
      "ControlName"  "EditablePanel"
      "fieldname"    "customserver1"
      "xpos"         "c-120"
      "ypos"         "115"
      "zpos"         "12"
      "wide"         "120"
      "tall"         "20"
      "visible"      "1"

      "SubButton"
      {
         "ControlName"  "CExImageButton"     //needs to be image, even if not using one
         "fieldName"    "SubButton"
         "xpos"         "0"
         "ypos"         "0"
         "wide"         "120"
         "tall"         "20"
         "visible"      "1"
         "enabled"      "1"
         "font"         "scratch20"
         "textAlignment"   "center"
         "sound_depressed" "UI/buttonclick.wav"
         "sound_released"  "UI/buttonclickrelease.wav"

         "border_default"  "base00border"
         "border_armed"    "base01border"

         "paintbackground" "1"      //let's you change button bg
         "defaultFgColor_override"     "base00"
         "defaultBgColor_override"     "base3"
         "armedFgColor_override"       "base2"
         "armedBgColor_override"       "green"
         "depressedFgColor_override"   "base2"
         "depressedBgColor_override"   "green"
      }
   }
   "customserver2"
   {
      "ControlName"  "EditablePanel"
      "fieldname"    "customserver2"
      "xpos"         "c-120"
      "ypos"         "135"
      "zpos"         "12"
      "wide"         "120"
      "tall"         "20"
      "visible"      "1"
      "enabled"      "1"

      "SubButton"
      {
         "ControlName"  "CExImageButton"     //needs to be image, even if not using one
         "fieldName"    "SubButton"
         "xpos"         "0"
         "ypos"         "0"
         "wide"         "120"
         "tall"         "20"
         "visible"      "1"
         "enabled"      "1"
         "font"         "scratch20"
         "textAlignment"   "center"
         "sound_depressed" "UI/buttonclick.wav"
         "sound_released"  "UI/buttonclickrelease.wav"

         "border_default"  "base00border"
         "border_armed"    "base01border"

         "paintbackground" "1"      //let's you change button bg
         "defaultFgColor_override"     "base00"
         "defaultBgColor_override"     "base3"
         "armedFgColor_override"       "base2"
         "armedBgColor_override"       "green"
         "depressedFgColor_override"   "base2"
         "depressedBgColor_override"   "green"
      }
   }
   "customserver3"
   {
      "ControlName"  "EditablePanel"
      "fieldname"    "customserver3"
      "xpos"         "c-120"
      "ypos"         "155"
      "zpos"         "12"
      "wide"         "120"
      "tall"         "20"
      "visible"      "1"
      "enabled"      "1"

      //"navLeft"    "MutePlayersButton"
      //"navRight"      "Notifications_ShowButtonPanel"
      //"navDown"    "QuickplayChangeButton"
      //"navToRelay" "SubButton"

      "SubButton"
      {
         "ControlName"  "CExImageButton"     //needs to be image, even if not using one
         "fieldName"    "SubButton"
         "xpos"         "0"
         "ypos"         "0"
         "wide"         "120"
         "tall"         "20"
         "visible"      "1"
         "enabled"      "1"
         "font"         "scratch20"
         "textAlignment"   "center"
         "sound_depressed" "UI/buttonclick.wav"
         "sound_released"  "UI/buttonclickrelease.wav"

         "border_default"  "base00border"
         "border_armed"    "base01border"

         "paintbackground" "1"      //let's you change button bg
         "defaultFgColor_override"     "base00"
         "defaultBgColor_override"     "base3"
         "armedFgColor_override"       "base2"
         "armedBgColor_override"       "green"
         "depressedFgColor_override"   "base2"
         "depressedBgColor_override"   "green"
      }
   }
   "customserver4"
   {
      "ControlName"  "EditablePanel"
      "fieldname"    "customserver4"
      "xpos"         "c-120"
      "ypos"         "175"
      "zpos"         "12"
      "wide"         "120"
      "tall"         "20"
      "visible"      "1"
      "enabled"      "1"

      //"navLeft"    "MutePlayersButton"
      //"navRight"      "Notifications_ShowButtonPanel"
      //"navDown"    "QuickplayChangeButton"
      //"navToRelay" "SubButton"

      "SubButton"
      {
         "ControlName"  "CExImageButton"     //needs to be image, even if not using one
         "fieldName"    "SubButton"
         "xpos"         "0"
         "ypos"         "0"
         "wide"         "120"
         "tall"         "20"
         "visible"      "1"
         "enabled"      "1"
         "font"         "scratch20"
         "textAlignment"   "center"
         "sound_depressed" "UI/buttonclick.wav"
         "sound_released"  "UI/buttonclickrelease.wav"

         "border_default"  "base00border"
         "border_armed"    "base01border"

         "paintbackground" "1"      //let's you change button bg
         "defaultFgColor_override"     "base00"
         "defaultBgColor_override"     "base3"
         "armedFgColor_override"       "base2"
         "armedBgColor_override"       "green"
         "depressedFgColor_override"   "base2"
         "depressedBgColor_override"   "green"
      }
   }
   "customserver5"
   {
      "ControlName"  "EditablePanel"
      "fieldname"    "customserver5"
      "xpos"         "c0"
      "ypos"         "115"
      "zpos"         "12"
      "wide"         "120"
      "tall"         "20"
      "visible"      "1"

      "SubButton"
      {
         "ControlName"  "CExImageButton"     //needs to be image, even if not using one
         "fieldName"    "SubButton"
         "xpos"         "0"
         "ypos"         "0"
         "wide"         "120"
         "tall"         "20"
         "visible"      "1"
         "enabled"      "1"
         "font"         "scratch20"
         "textAlignment"   "center"
         "sound_depressed" "UI/buttonclick.wav"
         "sound_released"  "UI/buttonclickrelease.wav"

         "border_default"  "base00border"
         "border_armed"    "base01border"

         "paintbackground" "1"      //let's you change button bg
         "defaultFgColor_override"     "base00"
         "defaultBgColor_override"     "base3"
         "armedFgColor_override"       "base2"
         "armedBgColor_override"       "green"
         "depressedFgColor_override"   "base2"
         "depressedBgColor_override"   "green"
      }
   }
   "customserver6"
   {
      "ControlName"  "EditablePanel"
      "fieldname"    "customserver6"
      "xpos"         "c0"
      "ypos"         "135"
      "zpos"         "12"
      "wide"         "120"
      "tall"         "20"
      "visible"      "1"
      "enabled"      "1"

      "SubButton"
      {
         "ControlName"  "CExImageButton"     //needs to be image, even if not using one
         "fieldName"    "SubButton"
         "xpos"         "0"
         "ypos"         "0"
         "wide"         "120"
         "tall"         "20"
         "visible"      "1"
         "enabled"      "1"
         "font"         "scratch20"
         "textAlignment"   "center"
         "sound_depressed" "UI/buttonclick.wav"
         "sound_released"  "UI/buttonclickrelease.wav"

         "border_default"  "base00border"
         "border_armed"    "base01border"

         "paintbackground" "1"      //let's you change button bg
         "defaultFgColor_override"     "base00"
         "defaultBgColor_override"     "base3"
         "armedFgColor_override"       "base2"
         "armedBgColor_override"       "green"
         "depressedFgColor_override"   "base2"
         "depressedBgColor_override"   "green"
      }
   }
   "customserver7"
   {
      "ControlName"  "EditablePanel"
      "fieldname"    "customserver7"
      "xpos"         "c0"
      "ypos"         "155"
      "zpos"         "12"
      "wide"         "120"
      "tall"         "20"
      "visible"      "1"
      "enabled"      "1"

      "SubButton"
      {
         "ControlName"  "CExImageButton"     //needs to be image, even if not using one
         "fieldName"    "SubButton"
         "xpos"         "0"
         "ypos"         "0"
         "wide"         "120"
         "tall"         "20"
         "visible"      "1"
         "enabled"      "1"
         "font"         "scratch20"
         "textAlignment"   "center"
         "sound_depressed" "UI/buttonclick.wav"
         "sound_released"  "UI/buttonclickrelease.wav"

         "border_default"  "base00border"
         "border_armed"    "base01border"

         "paintbackground" "1"      //let's you change button bg
         "defaultFgColor_override"     "base00"
         "defaultBgColor_override"     "base3"
         "armedFgColor_override"       "base2"
         "armedBgColor_override"       "green"
         "depressedFgColor_override"   "base2"
         "depressedBgColor_override"   "green"
      }
   }
   "customserver8"
   {
      "ControlName"  "EditablePanel"
      "fieldname"    "customserver8"
      "xpos"         "c0"
      "ypos"         "175"
      "zpos"         "12"
      "wide"         "120"
      "tall"         "20"
      "visible"      "1"
      "enabled"      "1"

      "SubButton"
      {
         "ControlName"  "CExImageButton"     //needs to be image, even if not using one
         "fieldName"    "SubButton"
         "xpos"         "0"
         "ypos"         "0"
         "wide"         "120"
         "tall"         "20"
         "visible"      "1"
         "enabled"      "1"
         "font"         "scratch20"
         "textAlignment"   "center"
         "sound_depressed" "UI/buttonclick.wav"
         "sound_released"  "UI/buttonclickrelease.wav"

         "border_default"  "base00border"
         "border_armed"    "base01border"

         "paintbackground" "1"      //let's you change button bg
         "defaultFgColor_override"     "base00"
         "defaultBgColor_override"     "base3"
         "armedFgColor_override"       "base2"
         "armedBgColor_override"       "green"
         "depressedFgColor_override"   "base2"
         "depressedBgColor_override"   "green"
      }
   }

   "MinmodeButton"      //buttons defined in gamemenu.res need to have this format to keep text
   {
      "ControlName"  "EditablePanel"
      "fieldname"    "MinmodeButton"
      "xpos"         "c-128"
      "ypos"         "200"
      "zpos"         "12"
      "wide"         "256"
      "tall"         "20"
      "visible"      "1"
      "enabled"      "1"

      "SubButton"
      {
         "ControlName"  "CExImageButton"     //needs to be image, even if not using one
         "fieldName"    "SubButton"
         "xpos"         "0"
         "ypos"         "0"
         "wide"         "256"
         "tall"         "20"
         "visible"      "1"
         "enabled"      "1"
         "font"         "incon16"
         "textAlignment"   "center"
         "sound_depressed" "UI/buttonclick.wav"
         "sound_released"  "UI/buttonclickrelease.wav"

         "border_default"  "base00border"
         "border_armed"    "base01border"

         "paintbackground" "1"      //let's you change button bg
         "defaultFgColor_override"     "base00"
         "defaultBgColor_override"     "base3"
         "armedFgColor_override"       "base2"
         "armedBgColor_override"       "blue"
         "depressedFgColor_override"   "base2"
         "depressedBgColor_override"   "blue"
      }
   }

   "RankModelPanel"
   {
      "visible"      "0"
      "xpos"         "999"
   }

   "CycleRankTypeButton"
   {
      "wide"         "0"
      "tall"         "0"
      "visible"      "0"
   }

   "RankTooltipPanel"
   {
      "wide"         "0"
      "tall"         "0"
      "visible"      "0"
   }

   "RankPanel"
   {
      "wide"         "0"
      "tall"         "0"
      "visible"      "0"
   }

   "Rankborder"
   {
      "wide"         "0"
      "tall"         "0"
      "visible"      "0"
   }

   "JungleInfernoImage"
   {
      "visible"      "0"
      "enabled"      "0"

      if_halloween_0
      {
         "image"     "../logo/inferno_logo_green_anim"
      }
      if_halloween_1
      {
         "image"     "../logo/inferno_logo_green_anim"
      }
      if_halloween_2
      {
         "image"     "../logo/inferno_logo_green_anim"
      }
      if_halloween_3
      {
         "image"     "../logo/inferno_logo_green_anim"
      }
      if_halloween_4
      {
         "image"     "../logo/inferno_logo_green_anim"
      }
      if_halloween_5
      {
         "image"     "../logo/inferno_logo_green_anim"
      }
   }

   "FriendsContainer"      //individual friend handled by steamfriendpanel.res
   {
      "xpos"         "c-128"
      "ypos"         "260"
      "zpos"         "5"
      "wide"         "256"
      "tall"         "150"

      "border"    "base02Border"
      "bgcolor_override"   "base3"  //controls the background and the inside background color, can't set it normally

      "TitleLabel"
      {
         "font"         "incon20"
         "textAlignment"   "center"
         "xpos"         "0"
         "ypos"         "0"
         "wide"         "256"    //must be manually set, can't use f0
         "tall"         "30"
         "textinsetx"   "0"
         "fgcolor_override"   "cyan"
      }

      "InnerShadow"     //background for the friendlist
      {
         "zpos"         "499"    //behind SteamFriendsList
         "paintborder"  "1"
         "border"    "noborder"
         "PaintBackgroundType"   "1"
         "bgcolor_override"   "base1"
      }

      "SteamFriendsList"
      {
         "columns_count"   "2"
         "inset_x"      "8"   //(f20 (wide-20) - columns_count*friendpanel_kv_wide (200) - (columns_count-1)*column_gap (20) - scrollbar_wide (4) ) / 2
         "inset_y"      "2"
         "row_gap"      "2"
         "column_gap"   "4"
         "restrict_width"  "0"

         "friendpanel_kv"     //individual friend listing
         {
            "wide"      "108"
            "tall"      "20"
         }

         "ScrollBar"
         {
            "wide"   "4"

            "Slider"
            {
               "fgcolor_override"   "yellow"
            }

            "UpButton"
            {
            }

            "DownButton"
            {
            }
         }
      }

      "BelowDarken"  //no idea
      {
         "visible"      "0"
         "bgcolor_override"   "mageneta"
      }
   }

}
