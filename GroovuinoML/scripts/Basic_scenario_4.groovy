sensor "button" onPin 8
actuator "led" pin 12
actuator "sound" pin 11

state "soundOn" means "sound" becomes "high" and "led" becomes "low"
state "ledOn" means "sound" becomes "low" and "led" becomes "high"
state "allOff" means "sound" becomes "low" and "led" becomes "low"

initial "allOff"

from "ledOn" to "allOff" when "button" becomes "high"
from "soundOn" to "ledOn" when "button" becomes "high"
from "allOff" to "soundOn" when "button" becomes "high"

export "Basic4"