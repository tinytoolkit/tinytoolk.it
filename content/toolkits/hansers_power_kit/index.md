+++
title = "Hanser's Power Kit"
[taxonomies]
by = ["Hanser"]
+++

My Tiny Power Toolkit utilizes the 18V battery pack of my Einhell Power-X-Change system for multiple purposes where power is needed.

It is an additional kit that is only in use with [Hanser's Main Tiny Toolkit](@/toolkits/hansers_main_kit/index.md) and enhances its capabilities.

## Case

{{ figure(width=640, path="toolkits/hansers_power_kit/front_view.jpg", caption="Front view of the closed Toolkit") }}

- Cheap but very durable (7€) "IFAK Pouch" from ebay

## Contents

{{ figure(width=640, path="toolkits/hansers_power_kit/contents.jpg", caption="Opened Toolkit") }}
{{ figure(width=640, path="toolkits/hansers_power_kit/contents_2.jpg", caption="Further Opened Toolkit") }}

### Everything laid out

{{ figure(width=640, path="toolkits/hansers_power_kit/laid_out.jpg", caption="Contents laid out") }}

- [Self-made power-supply box](#self-made-power-supply-box)
- Banana-Plug leads
    - 1x 4mm pair (red/black)
        - These are repurposed test leads of an old multimeter to which I soldered some clamping test probes
    - 1x 2.6mm pair (red/black)
- Coaxial power connector cable
    - self soldered two-sided coaxial connectors from two old laptop power supplies
- Headtorch
    - once recommended by [bigclivedotcom [YouTube]](https://www.youtube.com/watch?v=6QaFf3M54Bs)
- Einhell 18V to USB power adapter
- USB cables with fabric sleeve from IKEA
    - 1x USB-A to Micro-USB
    - 1x USB-A to USB-C
- Wago-terminals
- Einhell Power-X-Change 4Ah battery pack

### Self-made power-supply box
{{ figure(width=640, path="toolkits/hansers_power_kit/psb_side_1.jpg", caption="Side") }}
- BOPLA ET-215 enclosure
    - Size: 120 x 80 x 57 mm³
        - The base size is exactly the one of the PowerX-Change battery pack
    - Costs ~18€
- DPS5005 Power supply module ~45€
    - 0-50V (only step-down)
        - the DPS3005 version would suffice here, which only goes up to 30V – but I have further plans, see below :)
    - up to 5A (!)
    - Voltage/Current/Power regulated
    - The module is seemingly very similar to the [Alientek DP100](/tools/alientek-dp100/) (but without the USB-C input)

{{ figure(width=640, path="toolkits/hansers_power_kit/psb_back.jpg", caption="Backside with inputs") }}

- Power inputs – Mechanical [poka-yoke](https://en.wikipedia.org/wiki/Poka-yoke) hardened to make sure, only one of both inputs can be used.
    - Lenovo 20V power socket
    - Self designed and 3D-printed [battery socket [Printables]](https://www.printables.com/de/model/1000820-powerx-change-power-socket-to-mount-to-bopla-et-21)
        - Screwed to the BOPLA case via metal screws with ISO metric screw thread to inlaid metal nuts inside the 3D-print

{{ figure(width=640, path="toolkits/hansers_power_kit/psb_front.jpg", caption="Front with output sockets and DPS5005") }}
{{ figure(width=640, path="toolkits/hansers_power_kit/psb_side_2.jpg", caption="Side with coaxial power connector") }}

- Power outputs – all (positive and negative terminals each) are connected in parallel to the output of the DPS5005
    - 2x 4mm banana plug sockets (red/black)
    - 2x 2.6mm banana plug sockets (red/black)
    - Coaxial power connector socket

### Usages

{{ figure(width=640, path="toolkits/hansers_power_kit/psb_usage.jpg", caption="Powered up box – the battery cannot be seen since it is underneath and covered entirely by the box. All output connectors are connected (normally this is not the case)") }}

- The coaxial power outlet on the side is used to power my TS-100 soldering iron (similar to the [Pinecil](/tools/pinecil-soldering-iron))
- The banana sockets are used to power any device under test with 0-19V and 0-5A (or maybe, soon after upgrading 0-48V, see below)
- The 2.6mm black socket is really useful to directly let the COM-connector of the [ANENG A3008 multimeter](@/tools/ANENG_A3008_Multimeter.md) rest in the negative outlet so one can probe e.g. a test PCB for where voltage is (or is not – but where it should be)

{{ figure(width=640, path="toolkits/hansers_power_kit/usb-power.jpg", caption="Einhell USB power adapter connected to the battery.") }}

- Like this you have a
    - big (4Ah @ ~20V)
    - quick-charging (only input, not output)
    - durable

    powerbank to charge your USB-devices (no voltages higher than 5V though – see below!)

## Headroom for improvements
- I want to Integrate a car/truck USB-C power supply module which supports power delivery and thus voltages of up to the doable 20V
- The device still needs a power switch (currently I always disconnect the Power Supply Box from the battery when I store it inside the pouch) – I did not find a suitable switch yet, that guarantees that the device won't be switched on accidentaly in the bag (a key-switch seems a little overkill – ideas welcome!)
- I will definitely order some of the Wago clamp terminals, [jarkman](/by/jarkman) got for his [Alientek DP100](/tools/alientek-dp100/).
- Utilizing the 48V from my pedelec battery. I have a Bosch system and would need to include a [CAN controller and microcontroller to allow the battery to output the Voltage [YouTube, German]](https://www.youtube.com/watch?v=utdwbQVrKlI), it would work – and the available power _in the field_ would be awesome! :)

## Conclusion
I very much like the idea of repurposing existing capabilities – like my 18V battery system. It is there anyway because of the cordless drill and mobile, handheld vacuum cleaner I own. The batteries are always charged and are never forgotten and exhausted because they are permanently in use.

All in all my box might not be as small, shiny and slick as the [Alientek DP100](/tools/alientek-dp100/) but it fits me well and I love it. :)

## Side view

And for completeness – to get an understanding of how thick everything is: This is the side view.

{{ figure(width=640, path="toolkits/hansers_power_kit/side_view.jpg", caption="Side view") }}
