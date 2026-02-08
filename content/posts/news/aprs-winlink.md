---
title: "K0IRO Winlink and APRS Info"
date: 2025-11-18
draft: true
language: en
summary: APRS and Winlink Setup and Information
description: APRS and Winlink Setup and Information
author: Calvin Jutting | KN0CTJ | calvin@k0iro.com
categories: Blog
tags: Blog
---

## Introducing K0IRO-10 and K0IRO-15  

As the dust of summer and fall finally settles, we have some exciting news about the work we've been putting in over the course of the past months. More to come—and eventually we’ll get a page just to document this stuff.  

Let’s start out with the easier stuff to share!  

### K0IRO-10  

The feedback I heard over and over was that APRS coverage was hit and miss on the eastern side of the state, and to some degree on the west. While working on the tower this summer, we had an opportunity to free up an antenna as we added others, so we wanted to take the opportunity to add some capabilities and coverage. That’s where K0IRO-10 spun up. It is currently hooked to a set of folded dipoles at 275 feet, giving good 360-degree coverage.  

I feel like we’ve seen great coverage over the last couple of months across most of I-80. Today’s image doesn’t reflect that, but maybe that’s just a sign of the seasons. Either way, still excellent coverage and hopefully a help to quite a few out there.  

{{< imgc src="posts/aprs-coverage.jpg" alt="APRS Coverage" >}}
 
The current setup at the time of this writing is based on a Motorola Maxtrac connected to a Microsat WX3in1. The WX3in1 is acting not only as a digipeater, but also as an iGate to the internet. Don’t laugh too loudly at the mess I made putting this together, but this is what it looks like for the nerds who are generally curious!  

{{< imgc src="posts/aprs-shelf.jpg" alt="APRS Coverage" >}}

There is a second channel on the Motorola in case there is a need for special event coverage. Not sure if that would be helpful or not, but reach out if it is and we can flip it over as needed.  

### K0IRO-15  

This was another fun project that came together really quickly. In talking with some folks about ARES and what services might be useful in the event of a disaster, Winlink came up. I did some looking, met with a few others, and decided to throw Winlink on the tower with a little bit of a twist. I’m starting to fill up slots on the tower with RF, and I didn’t want to just add yet another antenna. I was gifted a couple of simple cans and, with a little bit of time and experimenting, was able to build a set that could use the same antenna as the APRS radio but still have enough pass/reject filtering so they don’t collide with each other.  

There’s a scene in *Star Trek III* where they are returning to space dock and come up to the Excelsior, where Kirk utters: “My friends, the great experiment” ([the video is here](https://www.youtube.com/watch?v=0-igbPoFhcw&t=80s)). Well, that’s what we have here—the great experiment. You’d think it wouldn’t work, but somehow it does. Plenty of accept and reject on either side of the radio, and initial testing shows no interference from adjacent services on either radio.

{{< imgc src="posts/cam-expirement.jpg" alt="APRS Coverage" >}}

With that said, we have K0IRO-15—the Winlink RMS gateway in Central Iowa. This is a VHF radio setup and currently does not have capabilities for HF or UHF. I would love to explore how to forward somewhere that has HF capabilities should the internet go out in the shack for long periods of time (hopefully it doesn’t). So if you are able and interested in adding any HF capabilities long term, reach out to me.  

The setup here is based on a Motorola Maxtrac (yes, I have a soft spot for old Motorola radios), a Repeater Builder [RIM-LITE-9600](https://www.repeater-builder.com/products/usb-rim-lite.html), and a USFF PC running all of the appropriate software. We landed on 145.610 as the frequency since it was common across the Iowa Winlink sites so far, hopefully helping to get mail through when needed. The Repeater Builder interface is really meant for VARA, but it does have the sound interface running so that AX.25 packets can also be sent. Most of the community here suggested that VARA was the way to go, so I don’t anticipate much of a collision around it.  

{{< imgc src="posts/winlink-shelf.jpg" alt="APRS Coverage" >}}

We are very excited to have these services running and really hope they serve the radio community well for many years to come! If anybody has questions or comments, come find us on Discord and continue the conversation!  

73,  
Calvin, KN0CTJ  