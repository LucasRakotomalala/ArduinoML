sensor "button" onPin 10
actuator "led" pin 12
lcd "lcd" bus 1

state "on" means "led" becomes "low" and "lcd" display_on_row 0 message "Hello world!" and "lcd" display_on_row 1 message "button " brick "button"
state "off" means "led" becomes "high" and "lcd" display_on_row 0 message "OH NO" and "lcd" display_on_row 1 message "button " brick "button"

initial "off"

from "on" to "off" when "button" becomes "low"
from "off" to "on" when "button" becomes "high"

// display message

export "Lcd"