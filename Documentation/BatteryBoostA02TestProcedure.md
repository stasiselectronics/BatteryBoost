# Test Procedure
## Checking functionality and exploring limits

This page is where I'm going to plan out the test procedure.

I have boards in hand at the moment, and need to do a little bit of planning for how I'm going to test the board.

## Before Power On

There are two major systems operating on this board: Battery Management and Boost Conversion

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
1 Set the resistor to its lowest resistance
2 Measure equivalent resistance
3 Calculate the output voltage that it would create
4 Set the resistor to its highest resistance
5 Measure equivalent resistance
6 Calculate the output voltage that it would create



