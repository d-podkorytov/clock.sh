FONT_SIZE=16
FONT_COLOR=darkblue
BORDER_SIZE=16
MOUSE_COLOR=red
CURSOR=gray
BACKGROUD=darkgray
GEOMETRY=32x2

xterm +sb -b $BORDER_SIZE -bg $BACKGROUD -cr $CURSOR -fa mono -fs $FONT_SIZE -bw $BORDER_SIZE -T "Local Time" -bd green -ms $MOUSE_COLOR -fg $FONT_COLOR -geometry $GEOMETRY ./clock