---
title: "K0IRO UHF Analog DMR Repeater"
date: 2025-12-22
draft: false
language: en
summary: K0IRO UHF DMR Analog Repeater Info
description: K0IRO UHF DMR Analog Repeater Info
author: Calvin Jutting | KN0CTJ | calvin@k0iro.com
categories: Blog
tags: Blog
---

# K0IRO DMR Repeater & Digital Last Heard Dashboard


Well here we are getting closer and closer to the end of 2025. I think we've had a momentus year with the work put out into the community. Lots of work and effort went into this summer by many party's and I can't thank each and every one of you enough for it. I wish we would have gotten the picture this year, but I think we come back for a picture in the spring and continue the work a head!

I really want to wrap up and showcase the last bits of work through the summer and share that the K0IRO DMR repeater is now fully online and available for operators throughout the region. When I first took over this site there was only the 2m Repeater and DMR capabilities. At the time the Ineternet had been broke for some time and the  DMR not functional. Because we weren't sure of the future out there
we opted to pull the DMR off the 2m Repeater and figure out whats next. Long story short we ended up with All Star on the 2m repeater which left the desire to still re-establish the DMR. As luck would have it (and twice luck too) we were able to aquire another like Bridgecom Repeater. It was lightly used as an All Star Node for a guy and he was happy to see it goto a good home.

For those that don't know the Bridgecom Repeater really is an analog repeater at heart. Adding Digital capabilities is a luxory, but it is an add on board. Bridgecom did build these repeaters with a 25pin add on for multiple options. In the case of our 2m Repeater that is a connect to the ARCOM Controller. In the case of this uhf that is the Repeater Builder MMDVMM Board (https://www.repeater-builder.com/products/stm32-dvm.html). Shameless plug to Scott at Repeater builder for the amazing products that he puts out for the community and his willingness to work through issues. I can't tell you the amount of stupid questions I've emailed him and he's been nothing but kind in return (and trust me there was quite a few stupid ones). With some help from another gentleman at work we designed a custom raspberry pi case that holds the Raspberry pi board, a wave share POE board (https://a.co/d/j7QyHLD), and the the MMDVM board.

{{< imgc src="posts/K0IRO-Case-Back.jpg" alt="State Wide POTA" >}}

{{< imgc src="posts/K0IRO-Case-Top.jpg" alt="State Wide POTA" >}}

Another thing that was nice for a few of us to be able to monitor was building out a last heard dashboard. This was a learning expirence in that pi-star does have some API capabilities to gather and return data. Given that Pi-Star does update automatically with it's table I wasn't able to replicate that in the code so we opted to just stick with the API. If you are having issues making contacts it might be useful to see if there is data loss. Given how far we are out in the country there is only so much internet to contend with. We typically don't have issues, but some times you just never know.

The Digital Last Heard page provides real-time visibility into repeater activity, including callsigns, talkgroups, signal quality, and system performance.

Access the dashboard here:

https://dmr.k0iro.com/lastheard/

This page automatically refreshes and displays the most recent transmissions received by the repeater.

And for the final product:

{{< imgc src="posts/Mingo-DMR-Repeater.png" alt="State Wide POTA" >}}


While I focused on the build above here is some other basic infromation that will be useful to those in the area wanting to use the repeater:

### Frequencies

| Mode      | Output       | Input        | Settings              |
|-----------|--------------|--------------|-----------------------|
| Analog FM | 442.4250 MHz | 447.4250 MHz | PL 151.4 Hz (RX & TX) |
| DMR       | 442.4250 MHz | 447.4250 MHz | Color Code 2          |

### DMR IDs

| Description               | ID      |
|---------------------------|---------|
| Repeater ID               | 3215800 |
| Alternate / Group Call ID | 314757  |

### Static Talkgroups (Full-Time)

| Talkgroup ID | Name          | Notes                                   |
|--------------|---------------|------------------------------------------|
| 3119         | Iowa Statewide | Primary statewide calling TG            |
| 31191        | Des Moines     | Central Iowa regional                   |
| 31194        | SW Iowa        | Southwest Iowa / ARES District 4        |
| 31198        | DVN NWS        | Davenport National Weather Service       |
| 31199        | DMX NWS        | Des Moines NWS / SEOC                   |


Once again thanks to all who helped out this summer. Words can't go into the effort you gave and it truely is apprecated

Happy Holidays, Happy New Year and I can't wait to see what's in store for Iowa Radio Operators in 2026


73,

Calvin, KN0CTJ