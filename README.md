# 3.5mm_Riser

(c) Philipp Schilk, 2020


# Summary
A small riser PCB that allows a 3.5mm Audio Jack to be elevated above the main PCB.

![Riser PCB](https://raw.githubusercontent.com/TheSchilk/3.5mm_RiserPCB/master/Doc/pcb_render.jpg)

This allows up to two audio jacks to be mounted on top of another connector.

![Example Setup](https://raw.githubusercontent.com/TheSchilk/3.5mm_RiserPCB/master/Doc/example_setup.jpg)

As this is intended as an input, the channels are grounded through a 10K resistor when no jack is inserted.
If this is undesired, R1 should not be populated.

## Status
Currently waiting on first prototype.

*Design is **untested**!*

## Included

Footprint:

![Footprint](https://raw.githubusercontent.com/TheSchilk/3.5mm_RiserPCB/master/Doc/Footprint.jpg)


Symbol:

![Symbol](https://raw.githubusercontent.com/TheSchilk/3.5mm_RiserPCB/master/Doc/SchematicSymbol.jpg)


## Specifications

Audio Jack: Switchcraft 35RASMT4BHNTRX

Mounting Screw: M3

Standard 2.54mm PinHeaders

## Overview

**RiserBoard_Symbol:**

The EESCHEEMA footprint

**RiserBoard_Footprint:**

The PCBNEW footprint.
	
Also includes step files of riser boards, that if placed in the project folder/added to the footprint
improve the 3d Model.

**RiserBoard_PCB:**

KiCad Project for the RiserBoard PCB.
Also includes Schematic and gerbers.

**Doc:**

Renders
