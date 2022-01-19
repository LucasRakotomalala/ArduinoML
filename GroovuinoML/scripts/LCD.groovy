sensor "button" onPin 8
actuator "led" pin 12
lcd "lcd" bus 2 cols 16 rows 2

state "on" means "led" becomes "low"
state "off" means "led" becomes "high"

initial "off"

from "on" to "off" when "button" becomes "high"
from "off" to "on" when "button" becomes "high"

export "Lcd"