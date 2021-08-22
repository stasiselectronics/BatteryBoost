---
permalink: /docs/board/assembly/
title: "Board Assembly"
layout: single
author_profile: false
sidebar:
  nav: "docs"
---

<figure style="max-width: 400px;" class="align-center">
	<img src="{{site.baseurl}}/docs/board/assembly_assets/loose_components.jpg"/>
</figure>

If you are building your own right from the gerbers, or if you need to replace any of the components, I have tried my best to make sure there are plentiful replacements & alternatives available on the open parts market. Check the [Bill of Materials]({{site.baseurl}}/docs/board/components) for more information on what components were originally selected.

This board has a combination of both through hole and surface mount components.

## Tools Needed
Before you begin soldering, make sure to gather your tools. It's no fun to have your hands tied up and then realize the next tool you need is packed away somewhere (or worse, at the store!).

| Required  |  |
|:---:|:-|
| **Soldering Iron** | If you have a soldering iron with a fine tip, that is preferred, however you can make do with a moderately sized tip. If it's too big you might find difficulty with soldeing the surface mount components. I keep mine at 410 deg C for ROHS solder.
| **Solder** | Make sure to have a solder that is thin enough. It should be less than 0.5 mm, with 0.3 mm being ideal. Too large and you'll find it too easy to add too much. Large solder is useful for the through hole components.
| **Fine Tip Tweezers** | SMD parts are small, make sure you have something that can pick them up and move them around. A second pair can help make fine adjustments to SMD placements.
| **Flux** | Rosin based flux will help make sure all your solder joints are strong and hassle free.

| Optional  |  |
|:---:|:-|
| **Vice** | Something to hold down the PCB can be nice. There are a few different PCB vises out there, or try and DIY something that works.
| **Magnification** | Ideally a stereo microscope or zoom camera, but a magnifying glass can be better than no magnifaction. Young eyes help too, but those can't be bought.
| **Hot Air Station** | This makes removing parts a snap if mistakes were made. It can also be used to position parts using the liquid solder's surface tension.
| **Solder Paste** | Using a hot air station with solder paste can make assembly a breeze.
| **Stencil** | A piece of metal with holes cut out for where the solder paste can be scraped over. Most PCB fabricators offer stencils for a relatively small fee.


Using a stencil? [Jump to Instructions]({{site.baseurl}}/docs/board/stencil/)

## Getting Started

Now that you've got all the parts and tools, we can start hand soldering the SMD components.

<figure style="max-width: 400px;" class="align-center">
  <img src="{{site.baseurl}}/docs/board/assembly_assets/base_board_1.jpg"/>
</figure>

The general approach to soldering is to follow this method:

|:-:|:-|
| **1** | attach some solder to one pad of the footprint |
| **2** | bring component relatively close to the footprint |
| **3** | touch the pad with solder and reflow with Iron |
| **4** | bring component onto footprint and align pads |
| **5** | remove iron and allow to cool |
| **6** | add solder to the remaining pads |

Use a hot air station to help remove mistakes and try again if it's not working out.
{: .notice--warning}


## Cleaning
**Double check all the solder joints and touch up any that need some attention.** You should clean the board as the last step, so now's the chance to fix mistakes. (Or you might have to clean the board twice, the horror!)

<figure >
	<img style="display: block;margin-left: auto;margin-right: auto;" src="{{site.baseurl}}/docs/board/assembly_assets/cleaning_1.jpg"/>
</figure>

Now that everything is mounted to the board, it deserves a good clean to wash off the flux residue and any other gunk. A tooth brush can make a decent tool to use, and its neck can be bent with some heat from a hot air station.

I use denatured ethenol to clean my boards. Another popular options is to use Isopropyl Alcohol. I have heard about using soap and water, but make sure to double check which options is best for you.

**Open Baths of Flamable Gas and Liquid**
Cleaning with an alcohol based solution will create a fire hazard. Be sure to follow the below safety measures and do so at your own risk.

{: .notice--danger}
 Be sure there are no sources of flame or spark nearby.<br>
 Discharge any static charge you may carry.<br>
 Work in an a well ventilated area.<br>
 Wear gloves and splash goggles<br>

If you have an ultrasonic cleaner, check with the manufacturer's recomendations or your preferred methods.


## Testing
<figure >
	<img style="display: block;margin-left: auto;margin-right: auto;" src="{{site.baseurl}}/docs/board/assembly_assets/assembly_3.jpg"/>
</figure>

Now that the board is fully mounted and cleaned, it's time test it out.


## Finishing Up


 - Check out the [Schematics]({{site.baseurl}}/docs/board/schematics/) to read more about how the design works.
 - See more [photos]({{site.baseurl}}/gallery/) from the development.
 - Fork the [source files](https://github.com/stasiselectronics/MicroBBPS) to modify the design.
 - Ready to build your own? Buy yours on [Tindie](https://www.tindie.com/products/stasis/micro-breadboard-power-supply/).

