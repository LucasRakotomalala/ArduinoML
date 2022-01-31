sensor "button1" onPin 8
sensor "button2" onPin 9
sensor "button3" onPin 10
actuator "sound" pin 11

state "on" means "sound" becomes "high"
state "off" means "sound" becomes "low"

initial "off"

from "on" to "off" when "button1" becomes "low" or "button2" becomes "low"
from "off" to "on" when "button1" becomes "high" and "button2" becomes "high"

export "Basic2"