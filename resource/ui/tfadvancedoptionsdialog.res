//checkbox check color, text color, and outline color are hardcoded to TanDark
"Resource\UI\TFAdvancedOptionsDialog.res"
{
   "TFAdvancedOptionsDialog"
   {
      "ControlName"     "EditablePanel"
      "fieldName"    "TFAdvancedOptionsDialog"
      "xpos"      "c-250"
      "ypos"      "90"
      "wide"      "500"
      "tall"      "350"
      "autoResize"      "0"
      "pinCorner"    "0"
      "visible"      "1"
      "enabled"      "1"
      "tabPosition"     "0"
      "bgcolor_override"      "base3"
      "paintbackgroundtype"   "2"
      "settitlebarvisible" ""
      "paintborder"        "1"
      "paintbackground"    "1"
      "border"          "base00Border"
      
      "control_w"       "500"
      "control_h"       "25"
      "slider_w"        "500"
      "slider_h"        "25"
   }
   "TitleLabel"
   {
      "ControlName"  "CExLabel"
      "fieldName"    "TitleLabel"
      "font"         "incon32"
      "labelText"    "#TF_AdvancedOptions"
      "textAlignment"   "center"
      "xpos"         "0"
      "ypos"         "0"
      "zpos"         "1"
      "wide"         "500"
      "tall"         "40"
      "autoResize"   "0"
      "pinCorner"    "0"
      "visible"      "1"
      "enabled"      "1"
      "fgcolor_override" "base00"
   }
   "CancelButton"
   {
      "ControlName"  "CExButton"
      "fieldName"    "CancelButton"
      "xpos"         "150"
      "ypos"         "310"
      "zpos"         "1"
      "wide"         "100"
      "tall"         "25"
      "autoResize"   "0"
      "pinCorner"    "3"
      "visible"      "1"
      "enabled"      "1"
      "tabPosition"  "0"
      "labelText"    "#Cancel"
      "font"         "incon20"
      "textAlignment"   "center"
      "dulltext"     "0"
      "brighttext"   "0"
      "default"      "1"
      "Command"      "Close"
      "sound_depressed" "UI/buttonclick.wav"
      "sound_released"  "UI/buttonclickrelease.wav"
      
      "border_default"  "base00border"
      "border_armed"    "base00border"

      "paintbackground" "1"      //let's you change button bg
      "defaultFgColor_override"     "base00"
      "defaultBgColor_override"     "base3"
      "armedFgColor_override"       "base01"
      "armedBgColor_override"       "base2"
      "depressedFgColor_override"   "base03"
      "depressedBgColor_override"   "base2"
   }

   "OkButton"
   {
      "ControlName"  "CExButton"
      "fieldName"    "OkButton"
      "xpos"         "300"
      "ypos"         "310"
      "zpos"         "1"
      "wide"         "100"
      "tall"         "25"
      "autoResize"   "0"
      "pinCorner"    "3"
      "visible"      "1"
      "enabled"      "1"
      "tabPosition"  "0"
      "labelText"    "#GameUI_Ok"
      "font"         "incon20"
      "textAlignment"   "center"
      "dulltext"     "0"
      "brighttext"   "0"
      "default"      "1"
      "Command"      "Ok"
      "sound_depressed" "UI/buttonclick.wav"
      "sound_released"  "UI/buttonclickrelease.wav"

      "border_default"  "base00border"
      "border_armed"    "base00border"

      "paintbackground" "1"      //let's you change button bg
      "defaultFgColor_override"     "base00"
      "defaultBgColor_override"     "base3"
      "armedFgColor_override"       "base01"
      "armedBgColor_override"       "base2"
      "depressedFgColor_override"   "base03"
      "depressedBgColor_override"   "base2"
   }
   
   "PanelListPanel"     //panel that all options are located in
   {
      "ControlName"     "CPanelListPanel"
      "fieldName"    "PanelListPanel"
      "xpos"      "10"
      "ypos"      "40"
      "wide"      "480"
      "tall"      "260"
      "autoResize"      "0"
      "pinCorner"    "0"
      "visible"      "1"
      "enabled"      "1"
      "tabPosition"     "0"
      "bgcolor_override"   "base3"
   }
   
   "TooltipPanel"
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "TooltipPanel"
      "xpos"         "0"
      "ypos"         "0"
      "zpos"         "100"
      "wide"         "240"
      "tall"         "50"
      "visible"      "0"
      "PaintBackgroundType"   "2"
      "border"    "base00Border"
      "bgcolor_override"   "base2"
      
      "TipLabel"
      {
         "ControlName"  "CExLabel"
         "fieldName"    "TipLabel"
         "font"         "incon12"
         "labelText"    "%tiptext%"
         "textAlignment"   "center"
         "xpos"         "20"
         "ypos"         "10"
         "zpos"         "2"
         "wide"         "200"
         "tall"         "30"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "1"
         "enabled"      "1"
         "fgcolor_override"   "base01"
         "wrap"         "1"
         //"centerwrap" "1"
      }
   }  
}