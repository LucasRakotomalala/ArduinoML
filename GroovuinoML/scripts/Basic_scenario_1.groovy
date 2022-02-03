sensor "button" onPin 8
actuator "led" pin 12
actuator "sound" pin 11

state "on" means "led" becomes "high" and "sound" becomes "high"
state "off" means "led" becomes "low" and "sound" becomes "low"

initial "off"

from "on" to "off" when "button" becomes "low"
from "off" to "on" when "button" becomes "high"

export "Basic1"