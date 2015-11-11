FONT_SIZE=24
FONT_COLOR=darkblue
BORDER_SIZE=`date | wc -c`
MOUSE_COLOR=red
CURSOR=gray
BACKGROUD=darkgray
GEOMETRY=`date | wc -c`x2
FAMILY=serif

xterm +sb -b $BORDER_SIZE -bg $BACKGROUD -cr $CURSOR -fa $FAMILY -fs $FONT_SIZE -bw $BORDER_SIZE -T "Local Time" -bd green -ms $MOUSE_COLOR -fg $FONT_COLOR -geometry $GEOMETRY ./clock