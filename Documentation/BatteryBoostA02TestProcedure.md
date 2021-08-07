# Test Procedure
<h2> Checking functionality and exploring limits </h2>

As the BatteryBoost project has moved forward, I have been testing features and functionality ad hoc. That is, I have been testing things as I go. This means that I have bits and pieces of information floating around my head and maybe some written notes.

I want to try and do something a bit better. I want to outline the testing that I need to do in order to feel confident enough to sell units of this board. 

For this prototype, I want to demonstrate the the design fulfills its requirements.

The overall functionality that I wish to demonstrate, is that the board can safely discharge a 3.7 V Lithium battery (Ion or Polymer) at the max output of 24 Volts at 1 Amp. 

We will also see if the board can exceed that without damage or failure. 

## Before Power On

There are two major systems operating on this board: Battery Management and Boost Conversion. The former focuses on keeping the battery healthy

But first things first, let's make sure that the board has no shorts to ground.




## Turning on the power

Let's connect a bench top power supply set to 3.7 Volts and current limited to 0.150 mA. This is to keep the power supply from letting too much power into the board if something is wrong. We can increase the current limit as the testing requires. 

No load at the moment. 

Make sure the switch is "OFF"

1. Set the output resistor for max voltage output
2. Power it on and see how much power it consumes in standby
3. flick the switch and turn on the output voltage
4. measure the output voltage without a load
5. sweep input voltage between 3.0 and 4.2 Volts

**Table 1 : Output Voltage vs Input Voltage under no load**
| Set Input Voltage | Measured Output Voltage |
|--|--|
| 3.0 |  |
| 3.1 |  |
| 3.2 |  |
| 3.3 |  |
| 3.4 |  |
| 3.5 |  |
| 3.6 |  |
| 3.7 |  |
| 3.8 |  |
| 3.9 |  |
| 4.0 |  |
| 4.1 |  |
| 4.2 |  |

## Finding max load

Now that we know that the boost conversion works, it is time to determine what the maximum load is. 

A programmable load will help make it easy to adjust the output current. Another alternative is to use appropriately rated power resistors. 

| Set Output Current | Measure Output Voltage| Calculate Output Power |
|--|--|--|
| 200 mA |  |  |
| 600 mA |  |  |
| 800 mA |  |  |
| 1 A |  |  |
| 1.5 A |  |  |
| 1.75 A |  |  |

Temperature? We need to make sure the board isn't getting too hot.

What protection features are there that need to be tested?

- Voltage of 150 mV or more over the current sense resistor should shutdown the boost converter. However, this needs to be tested to see what happens.
- A voltage of 120 mV or more over the two mosfets should trip the over discharge protection on the battery charger IC.



# Test Procedure

How do we know our design fulfills the requirements? We test it!

For simple designs this can be as straight forward as powering it on and seeing that it functions.

However, for more complex designs it could require rigorous testing to verify the full functionality. This is especially the case when it comes to the professional engineering world, where documentation and full validation can be required by the customer or management.

I am not a test engineer, however I sometimes find myself writing test procedures at work. I still have a lot to learn in this area, and want to use this project as a way to gain more experience.

## BatteryBoost

For this design, there are two major areas that need testing: Battery Management and Voltage Boost Conversion. 

Each of these areas has their own mechanisms that need to be verified. For a more in depth look at these systems, check out the [documentation](TODO) or the [source files](TODO).

I will also break the testing into smaller parts to help organize the documentation.

## Test Equipment
What tools do we need and how do we use them?

- Multimeter
- Programmable Load
- Programmable Power Supply


### Before Powering On

Here we begin to look at the assembled board before we turn anything on. This way we can inspect the design without the risk of damaging our test equipment, our benches, or ourselves.

A visual inspection can include looking for all sorts of things. There are the obvious issues like defects in assembly (think unmounted components, improperly mounted components, poor soldering, etcetera). 

There are less obvious issues that could be seen from a visual inspection, like components that are mounted in the wrong orientation ("Pin 1" markings help to make this easier to spot), or components that are not what you ordered. Things can get mixed up when someone is assembling boards, so the wrong value of parts could be mounted. 

A quick visual inspection can help to make sure the obvious issues are caught, and a detailed visual inspection could help verify the assembly is exactly what you ordered (or what you designed).

#### Shorts and Opens

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









