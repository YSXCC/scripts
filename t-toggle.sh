#!/bin/bash
result=$(ps ax|grep -v grep|grep stalonetray)
if [ "$result" == "" ]; then
	eval "stalonetray --geometry 8x1-0+0 --kludges fix_window_pos --grow-gravity NW --icon-gravity NE &"
else
	eval "killall stalonetray"
fi

#result=$(ps ax|grep -v grep|grep tint2)
#if [ "$result" == "" ]; then
#	eval "tint2 &"
#else
#	eval "killall tint2"
#fi
