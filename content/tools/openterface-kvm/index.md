+++
date = "2024-12-16"
updated = "2024-12-16"
title = "Openterface Mini-KVM"
[taxonomies]
tags = ["things-that-computer"]
by = ["samw"]
+++

The Openterface Mini-KVM is an open source gadget that turns your laptop into a virtual KVM
(Keyboard Video and Mouse) for any other HDMI and USB device. If you find yourself
frequently debugging or setting up SBCs, servers and the like then I think you'll find
this very appealing.

{{ figure(
    width=640,
    path="tools/openterface-kvm/IMG_1747.jpeg",
    caption="A photo of the device in use. The target is connected via USB and HDMI, and the host via USB."
) }}

In datacenters etc you'd often see a monitor, mouse and keyboard on wheels (also known as
a "crash cart") and it's cool that this totally replaces that using the laptop you'd
already have with you!

I found a [link to the Crowdsupply][cs] somewhere on Fedi a while back, and got shipped the
unit in late 2024. It works great! It also has programmable pins and a USB type A port
that's switchable between the Host and Target devices which is a really nice touch.

{{ figure(
    width=640,
    path="tools/openterface-kvm/openterface_in_action.png",
    caption="In action: the host app on Linux showing htop running on a raspberry pi"
) }}


[cs]: https://www.crowdsupply.com/techxartisan/openterface-mini-kvm
