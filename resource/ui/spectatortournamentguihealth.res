"Resource/UI/SpectatorTournamentGUIHealth.res"
{
   "PlayerStatusHealthImage"
   {
      "ControlName"  "ImagePanel"
      "fieldName"    "PlayerStatusHealthImage"
      "xpos"         "99999"
      "ypos"         "99999"
      "zpos"         "4"
      "wide"         "14"
      "tall"         "14"
      "visible"      "1"
      "enabled"      "0"
      "scaleImage"   "0"   
   }     
   "PlayerStatusHealthImageBG"
   {
      "ControlName"  "ImagePanel"
      "fieldName"    "PlayerStatusHealthImageBG"
      "xpos"         "99999"
      "ypos"         "99999"
      "zpos"         "3"
      "wide"         "16"
      "tall"         "16"
      "visible"      "0"
      "enabled"      "0"
      "image"        "../hud/health_bg"
      "scaleImage"   "1"   
   }  
   "BuildingStatusHealthImageBG"
   {
      "ControlName"  "ImagePanel"
      "fieldName"    "BuildingStatusHealthImageBG"
      "xpos"   "99999"
      "ypos"   "99999"
      "zpos"         "2"
      "wide"   "22"
      "tall"   "22"
      "visible"      "0"
      "enabled"      "0"
      "image"        "../hud/health_equip_bg"
      "scaleImage"   "1"   
   }  
   "PlayerStatusHealthBonusImage"
   {
      "ControlName"  "ImagePanel"
      "fieldName"    "PlayerStatusHealthBonusImage"
      "xpos"   "99999"
      "ypos"   "99999"
      "zpos"         "3"
      "wide"   "12"
      "tall"   "12"
      "visible"      "0"
      "enabled"      "0"
      "image"        "../hud/health_over_bg"
      "scaleImage"   "1"   
   }
   "PlayerStatusHealthValue"
   {
      "ControlName"  "CExLabel"
      "fieldName"    "PlayerStatusHealthValue"
      "xpos"         "0"
      "ypos"         "0"
      "zpos"         "5"
      "wide"         "25"
      "tall"         "20"
      "visible"      "1"
      "enabled"      "1"
      "labelText"    "%Health%"
      "font"         "incon16"
      "fgcolor"      "base00"
      "textAlignment"   "east"  //east doesn't work
   }                       
}
