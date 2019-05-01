# CoinPCB
Simple Coin Shaped ESP8266 Breakout Board
# V0.1 Errata

* D1 LED is setup incorrectly on foot print d1 polorization is wrong  
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
