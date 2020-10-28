"Resource/UI/HudDamageAccount.res"
{
   "CDamageAccountPanel"
   {
      "fieldName"          "CDamageAccountPanel"
      "text_x"          "0"
      "text_y"          "0"
      "delta_item_end_y"      "0"
      "PositiveColor"         "green"
      "NegativeColor"         "base2"
      "delta_lifetime"     "1"
      "delta_item_font"    "incon24"
      "delta_item_font_big"   "incon24"
   }

   "CDamageAccountValue"
   {
      "ControlName"  "CExLabel"
      "fieldName"    "CDamageAccountValue"
      "font"         "incon24"
      "fgcolor"      "base2"
      "xpos"         "c-70"
      "ypos"         "344"    //fit inbetween the two item meters
      "zpos"         "15"
      "wide"         "131"
      "tall"         "33"
      "visible"      "1"
      "enabled"      "1"
      "textAlignment"   "center"
      "labelText"    "%metal%"
   }
   "CDamageAccountValueYellow"
   {
      "ControlName"  "CExLabel"
      "fieldName"    "CDamageAccountValueYellow"
      "font"         "incon24"
      "fgcolor"      "nuttin"
      "xpos"         "0"
      "ypos"         "0"
      "zpos"         "15"
      "wide"         "131"
      "tall"         "33"
      "visible"      "1"
      "enabled"      "1"
      "textAlignment"   "center"
      "labelText"    "%metal%"

      "pin_to_sibling"  "CDamageAccountValue"
   }
   "CDamageAccountValueMagenta"
   {
      "ControlName"  "CExLabel"
      "fieldName"    "CDamageAccountValueMagenta"
      "font"         "incon24"
      "fgcolor"      "nuttin"
      "xpos"         "0"
      "ypos"         "0"
      "zpos"         "15"
      "wide"         "131"
      "tall"         "33"
      "visible"      "1"
      "enabled"      "1"
      "textAlignment"   "center"
      "labelText"    "%metal%"

      "pin_to_sibling"  "CDamageAccountValue"
   }
   "CDamageAccountValueCyan"
   {
      "ControlName"  "CExLabel"
      "fieldName"    "CDamageAccountValueCyan"
      "font"         "incon24"
      "fgcolor"      "nuttin"
      "xpos"         "0"
      "ypos"         "0"
      "zpos"         "15"
      "wide"         "131"
      "tall"         "33"
      "visible"      "1"
      "enabled"      "1"
      "textAlignment"   "center"
      "labelText"    "%metal%"

      "pin_to_sibling"  "CDamageAccountValue"
   }

}
