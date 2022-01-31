sensor "button" onPin 8
actuator "led" pin 12
lcd "lcd" bus 1

state "on" means "led" becomes "low" and "lcd" display_message "Hello world!"
state "off" means "led" becomes "high" and "lcd" display_sensor "button"

initial "off"

from "on" to "off" when "button" becomes "high"
from "off" to "on" when "button" becomes "high"

// display message

export "Lcd"