"Resource/UI/build_menu/HudMenuEngyBuild.res"
{
   "MainBackground"  
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "MainBackground"
      "xpos"         "0"
      "ypos"         "0"
      "zpos"         "0"
      "wide"         "100"
      "tall"         "176"
      "visible"      "1"
      "enabled"      "1"
      "bgcolor_override"   "base3"
      "border"       "base00Border"
   }

   "Divider"   //disabled
   {
      "ControlName"  "ImagePanel"
      "fieldName"    "Divider"
      "xpos"         "8"
      "ypos"         "47"
      "zpos"         "1"
      "wide"         "436"
      "tall"         "2"
      "fillcolor"    "255 222 208 255"
      "enabled"      "0"
      "visible"      "0"
   }
   
   "BuildIcon"    //disabled
   {
      "ControlName"  "CIconPanel"
      "fieldName"    "BuildIcon"
      "xpos"         "15"
      "ypos"         "-8"
      "zpos"         "1"
      "wide"         "48"
      "tall"         "48"
      "visible"      "0"
      "enabled"      "0"
      "scaleImage"   "1"   
      "icon"         "ico_build"
      "iconColor"    "255 255 255 255"
   }
   
   "BuildIconShadow"    //disabled
   {
      "ControlName"  "CIconPanel"
      "fieldName"    "BuildIconShadow"
      "xpos"         "16"
      "ypos"         "-7"
      "zpos"         "0"
      "wide"         "48"
      "tall"         "48"
      "visible"      "0"
      "enabled"      "0"
      "scaleImage"   "1"   
      "icon"         "ico_build"
      "iconColor"    "0 0 0 255"
   }
   
   "TitleLabel"
   {  
      "ControlName"  "CExLabel"
      "fieldName"    "TitleLabel"
      "font"         "incon32"
      "fgcolor"      "base00"
      "xpos"         "0"         // align me to the left edge of the first selection
      "ypos"         "0"
      "zpos"         "2"
      "wide"         "100"
      "tall"         "32"
      "autoResize"   "0"
      "pinCorner"    "0"
      "visible"      "1"
      "enabled"      "1"
      "labelText"    "#Hud_menu_build_title"
      "textAlignment"   "center"
      "dulltext"     "0"
      "brighttext"   "0"
      "border"       "base00Border"
   }
   
   "TitleLabelDropshadow"  //disabled
   {  
      "ControlName"  "CExLabel"
      "fieldName"    "TitleLabelDropshadow"
      "font"         "HudFontGiantBold"
      "fgcolor"      "Black"
      "xpos"         "69"        // align me to the left edge of the first selection
      "ypos"         "1"
      "zpos"         "1"
      "wide"         "300"
      "tall"         "38"
      "autoResize"   "0"
      "pinCorner"    "0"
      "visible"      "0"
      "enabled"      "0"
      "labelText"    "#Hud_menu_build_title"
      "textAlignment"   "Left"
      "dulltext"     "1"
      "brighttext"   "0"
   }
   
   "CancelLabel"     //disabled
   {  
      "ControlName"  "CExLabel"
      "fieldName"    "CancelLabel"
      "font"         "SpectatorKeyHints"
      "xpos"         "218"
      "ypos"         "35"
      "zpos"         "1"
      "wide"         "200"
      "tall"         "13"
      "autoResize"   "0"
      "pinCorner"    "0"
      "visible"      "0"
      "enabled"      "0"
      "labelText"    "#Hud_Menu_Build_Cancel"
      "textAlignment"   "East"
      "dulltext"     "0"
      "brighttext"   "0"
   }

   "MetalBG"
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "MainBackground"
      "xpos"         "0"
      "ypos"         "176"
      "zpos"         "-10"
      "wide"         "100"
      "tall"         "20"
      "visible"      "1"
      "enabled"      "1"
      "bgcolor_override"   "base3"
      "border"       "base00Border"
   }

   "active_item_1"
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "active_item_1"
      "xpos"         "0"
      "ypos"         "32"
      "zpos"         "1"
      "wide"         "100"
      "tall"         "36"
      "visible"      "1"
      "border"       "base00Border"
   }  
   
   "active_item_2"
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "active_item_2"
      "xpos"         "0"
      "ypos"         "68"
      "zpos"         "1"
      "wide"         "100"
      "tall"         "36"     //+1 required to line up panels
      "visible"      "1"
      "border"       "base00Border"
   }  
   
   "active_item_3"
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "active_item_3"
      "xpos"         "0"
      "ypos"         "104"
      "zpos"         "1"
      "wide"         "100"
      "tall"         "36"
      "visible"      "1"
      "border"       "base00Border"
   }  
   
   "active_item_4"
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "active_item_4"
      "xpos"         "0"
      "ypos"         "140"
      "zpos"         "1"
      "wide"         "100"
      "tall"         "36"
      "visible"      "1"
      "border"       "base00Border"
   }
   
   "already_built_item_1"
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "already_built_item_1"
      "xpos"         "0"
      "ypos"         "32"
      "zpos"         "1"
      "wide"         "100"
      "tall"         "36"
      "visible"      "0"
      "border"       "base00Border"
   }  
   
   "already_built_item_2"
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "already_built_item_2"
      "xpos"         "0"
      "ypos"         "68"
      "zpos"         "1"
      "wide"         "100"
      "tall"         "36"
      "visible"      "0"
      "border"       "base00Border"
   }  
   
   "already_built_item_3"
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "already_built_item_3"
      "xpos"         "0"
      "ypos"         "104"
      "zpos"         "1"
      "wide"         "100"
      "tall"         "36"
      "visible"      "0"
      "border"       "base00Border"
   }  
   
   "already_built_item_4"
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "already_built_item_4"
      "xpos"         "0"
      "ypos"         "140"
      "zpos"         "1"
      "wide"         "100"
      "tall"         "36"
      "visible"      "0"
      "border"       "base00Border"
   }
   
   "cant_afford_item_1"
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "cant_afford_item_1"
      "xpos"         "0"
      "ypos"         "32"
      "zpos"         "1"
      "wide"         "100"
      "tall"         "36"
      "visible"      "0"
      "border"       "base00Border"
   }  
   
   "cant_afford_item_2"
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "cant_afford_item_2"
      "xpos"         "0"
      "ypos"         "68"
      "zpos"         "1"
      "wide"         "100"
      "tall"         "36"
      "visible"      "0"
      "border"       "base00Border"
   }  
   
   "cant_afford_item_3"
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "cant_afford_item_3"
      "xpos"         "0"
      "ypos"         "104"
      "zpos"         "1"
      "wide"         "100"
      "tall"         "36"
      "visible"      "0"
      "border"       "base00Border"
   }  
   
   "cant_afford_item_4"
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "cant_afford_item_4"
      "xpos"         "0"
      "ypos"         "140"
      "zpos"         "1"
      "wide"         "100"
      "tall"         "36"
      "visible"      "0"
      "border"       "base00Border"
   }

   "unavailable_item_1"
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "unavailable_item_1"
      "xpos"         "0"
      "ypos"         "32"
      "zpos"         "1"
      "wide"         "100"
      "tall"         "36"
      "visible"      "0"
      "border"       "base00Border"
   }  
   
   "unavailable_item_2"
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "unavailable_item_2"
      "xpos"         "0"
      "ypos"         "68"
      "zpos"         "1"
      "wide"         "100"
      "tall"         "32"
      "visible"      "0"
      "border"       "base00Border"
   }  
   
   "unavailable_item_3"
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "unavailable_item_3"
      "xpos"         "0"
      "ypos"         "104"
      "zpos"         "1"
      "wide"         "100"
      "tall"         "36"
      "visible"      "0"
      "border"       "base00Border"
   }  
   
   "unavailable_item_4"
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "unavailable_item_4"
      "xpos"         "0"
      "ypos"         "140"
      "zpos"         "1"
      "wide"         "100"
      "tall"         "36"
      "visible"      "0"
      "border"       "base00Border"
   }  
}
