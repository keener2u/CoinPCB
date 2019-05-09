# CoinPCB
Simple Coin Shaped ESP8266 Breakout Board
# V0.2 Updates
 * Fixed V0.1 issues with LED running to power
 * Added 53 Ohm resistor to 5V line through Infrared
 * Created DHT12 I2C symbol package
 * Changed component naming references to start at D9 after input referencs throug D8
# V0.1 Errata

* D1 LED is setup incorrectly on foot print d1 polarization is wrong  
* the infrared transmitter footprint needs to be rotated so the emitter is pointing out on the next rev  
* D3 and D2 LED need to be run to ground instead of power  
* use an exacto knife to cut the traces between 3.3VCC and D3 and Vcc and D4
* use an exacto knife to scrape the top layer off to make the copper ground plane visible, jumper the copper ground plane to the two 100ohm resistors  
* input pin D3 is already on a 1k pull down so there is no need to add another resistor. 
* you can just jumper R1 across the two pads.

 
# Updates for Next Version
add a spot for a pwm to run a servo
break out the rest of GPIO lines onto the board
add a coincell holder with a power switch

# To Do
Create a how-to on setting up KiCad with the newest symbol and footprint libraries as well as how to import digikey libraries.
