killall -q polybar

while pgrep -x >/dev/null; do sleep1; done

polybar myBar
polybar myBar2
