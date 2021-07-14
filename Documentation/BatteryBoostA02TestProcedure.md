# Test Procedure
## Checking functionality and exploring limits

This page is where I'm going to plan out the test procedure.

I have boards in hand at the moment, and need to do a little bit of planning for how I'm going to test the board. I want to have it well documented to have as an example of how engineering tests are thought about. 

For this prototype, I want to demonstrate the the design fulfills its requirements. One issue can be that there are functionalities that haven't been restricted or objectified by a requirement. This means that we will need to evaluate its performance and see how it does. Maybe later we can determine if something should become a requirement.

The overal functionality that I wish to demonstrate, is that the board can safely discharge a 3.7 V Lithium battery (Ion or Polymer) at the max output of 24 Volts at 1 Amp. We will also see if the board can exceed that without damage or failure. 

## Before Power On

There are two major systems operating on this board: Battery Management and Boost Conversion

But first things first, let's make sure that the board has no shorts to ground

Measure resistance between the following
1. GND and Bat+
2. GND and VBATT
3. GND and 5V
4. GND and SMPS_OUTPUT



### Battery Management

Within the battery management circuit, there are a few subsytems that need attention.

#### Charge Control

The lithium batteries are charged using the common TP4056 IC. It will be able to monitor the voltage of the battery and react according to certain conditions.

What are the functions of the TP4056 that need to be tested?

	- Charging the battery
	- LED indication
#### Battery Protection

	- Reverse Polarity Protection
	- Over current
	- Undervoltage lockout
 
### Boost Converter

The boost converter has been claiming a current of 1.5 Amps. I want to test this at 24 Volts. Can I get that out of a 3.7 Volt input?



Testing output voltage:
1. Set the resistor to its lowest resistance
2. Measure equivalent resistance
3. Calculate the output voltage that it would create
4. Set the resistor to its highest resistance
5. Measure equivalent resistance
6. Calculate the output voltage that it would create



Now that we know that we can create the voltages that we want (5:24) Volts, we can start giving the board some power.

## Turning on the power

Let's connect a bench top power supply set to 3.7 Volts and current limited to 0.150 mA. This is to keep the power supply from letting too much power into the board if there is any issue with the board.

No load at the moment.

1. Set the output resistor for max voltage output
1. Power it on and see how much power it consumes in standby
2. flick the switch and turn on the output voltage
3. measure the output voltage without a load
4. sweep input voltage between 3.0 and 4.2 Volts
5. measure output voltage for each input step

Temperature? We need to make sure the board isn't getting too hot.

Adding Load

Need a programmable load to help with this testing. Need to sweep up to 1 Amp at first


