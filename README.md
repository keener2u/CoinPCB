# CoinPCB
Simple Coin Shaped ESP8266 Breakout Board
# V0.2 Errata
 * pins D3,D4,D8 are used for chip bootup to figure out where to run the program from . This causes issues if the Coin is hooked into the board on bootup. 
 * D3,D4 also include a pull up resistor on boot and must be rerun to allow the pins to run to low when turned on.
 * simple work around is to not solder D11 and Q1
 * advanced is to run R3 to power and not to the ground plane. Then exacto knife the D3 trace and run a jumper wire to another digital output. If you do this come see me:)
 * reprogram the chip to get it back into a normal state. You can also plug the board in to power, let it boot and then plug the 
 https://www.reddit.com/r/esp8266/comments/5ujgfl/issue_powering_up_wemos_d1_mini_with_pins_d3_d4/

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
