sensor "button" onPin 8
actuator "led" pin 12
actuator "son" pin 11

state "on" means "led" becomes "high" and "son" becomes "high"
state "off" means "led" becomes "low" and "son" becomes "low"

initial "off"

from "on" to "off" when "button" becomes "low"
from "off" to "on" when "button" becomes "high"

export "Basic1"