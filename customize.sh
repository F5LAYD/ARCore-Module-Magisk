  ui_print "**************************************"
  ui_print " "
  ui_print " _____ _____ _        _  __   ______  "
  ui_print "|  ___| ___|| |      / \ \ \ / /  _ \  "
  ui_print "| |_  |___ \| |     / _ \ \ V /| | | |  "
  ui_print "|  _|  ___) | |___ / ___ \ | | | |_| |  "
  ui_print "|_|   |____/|_____/_/   \_\|_| |____/  "
  ui_print " "
  ui_print "     <ARCORE-SUPPORT-ADD>"
  ui_print " "
  ui_print "**************************************"
  
   # sdk
NUM=23
if [ "$API" -lt $NUM ]; then
  ui_print "! Unsupported SDK $API."
  ui_print "  You have to upgrade your Android version"
  ui_print "  at least SDK API $NUM to use this module."
  ui_print ""
  abort
else
  ui_print "-THIS-VERSION-SDK-($API)✅ COMPLETE ✅"
fi

   ui_print "⚙️ DONE-INSTALL 🔧"