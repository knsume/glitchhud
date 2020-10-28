Scheme
{
   Colors
   {
   "base3"           "10 10 10 255"
   "base2"           "255 255 255 255"
   "base1"           "60 60 60 255"
   "base0"           "101 123 131 255"
   "base00"          "131 148 150 255"
   "base01"          "147 161 161 255"
   "base02"          "238 232 213 255"
   "base03"          "253 246 227 255"
   "yellow"          "181 137 0 255"
   "orange"          "203 75 22 255"
   "red"             "255 0 0 255"
   "magenta"         "211 54 130 255"
   "violet"          "108 113 196 255"
   "blue"            "0 0 255 255"
   "cyan"            "42 161 152 255"
   "green"           "0 255 0 255"

   "base3trans50"     "10 10 10 150"   //150 looks far better than 50
   "base3trans"       "10 10 10 150"
   "base2trans"       "255 255 255 150"
   "base1trans"       "60 60 60 150"
   "base0trans"       "101 123 131 150"
   "base00trans"        "131 148 150 150"
   "base01trans"        "147 161 161 150"
   "base02trans"        "238 232 213 150"
   "base03trans"        "253 246 227 150"
   "base03trans50"      "253 246 227  50"

   "base03forced"       "10 10 10 255"
   "base02forced"       "255 255 255 255"
   "base01forced"       "60 60 60 255"
   "base00forced"       "101 123 131 255"
   "base0forced"        "131 148 150 255"
   "base1forced"        "147 161 161 255"
   "base2forced"        "238 232 213 255"
   "base3forced"        "253 246 227 255"
      //server browser quick play show servers

      //making this not deselected causes the control to look terrible
      //font on control have their own bg that doesn't get overridden
      //by setting label.bgcolor to blank this no longer looks terrible
      "QuickListBGDeselected"             "0    43  54 255"    //base03
      "QuickListBGSelected"               "7    54  66 255"    //base02

      "White"     "131 148 150 255"    //tab title text, base0
      "OffWhite"  "88  110 117 255"    //tab background title text, base01

      //default colors, fairly certain they control nothing
      //base colors, these are all blue, any undefined text options should appear
      //to be very obvious
      "TFDarkBrown"               "0 0 255 255"
      "TFDarkBrownTransparent"    "0 0 255 255"
      "TFTanBright"               "0 0 255 255"
      "TFTanLight"                "0 0 255 255"
      "TFTanMedium"               "0 0 255 255"

      "TFTanLightBright"          "0 0 255 255"
      "TFTanLightDark"            "0 0 255 255"

      "TFOrangeBright"            "0 0 255 255"

      "TFTextBright"              "0 0 255 255"
      "TFTextLight"               "0 0 255 255"
      "TFTextMedium"              "0 0 255 255"
      "TFTextMediumDark"          "0 0 255 255"
      "TFTextBlack"               "0 0 255 255"
      "TFTextDull"                "0 0 255 255"

      "TFMediumBrown"              "0 0 255 255"

       // background colors, comments by valve
      "ControlBG"       "255 0 255 255"      // background color of controls
      "ControlDarkBG"      "0 255 255 255"      // darker background color; used for background of scrollbars
      "WindowBG"        "0 0 255 255"    // background color of text edit panes (chat, text entries, etc.)
      "SelectionBG"     "0 0 255 255" // background color of any selected text or menu item
      "SelectionBG2"    "0 0 255 255"    // selection background in window w/o focus
      "ListBG"       "0 0 255 255" // background of server browser, buddy list, etc.
   }
}
