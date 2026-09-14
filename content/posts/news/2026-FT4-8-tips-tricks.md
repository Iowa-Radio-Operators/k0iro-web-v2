---
title: "FT8-4 Tips and Tricks"
date: 2026-09-11
draft: false
language: en
summary: FT8-4 Tips and Tricks
description: FT8-4 Tips and Tricks
author: Jim | W6GRE
categories: Blog
tags: Blog
---

# FT4 / 8 Tips and Tricks

FT4 and FT8 continue to attract new operators because they offerlow‑power communication and a straightforward path into digital operating. But like any mode, there are nuances that make the difference between “making contacts” and “operating well.” To support the growing number of new hams exploring these modes, we’ve compiled a set of practical tips and best practices drawn from real‑world experience across Iowa stations.

#1. Leave Hold Tx Freq checked.
That would solve the biggest problem with FT4/8.
The only time you would not want it is running Fox/Hound

#2 stream HamRadioLurker in a side window. This is a neat trick. He streams 24x7, and if you are on the same band, you get a big benefit of finding an open frequency from 2 different areas in the country. He is in NJ, and you are where every you are. If both show a clean stripe, you have a very good chance of a QSO on that stripe.

#3 propagation is weird. You will get stomped on. Every so often, just stop Tx and watch. If you are still clear, keep going. If you are still making QSOs, keep going. It is not usually the fault of the other station. More likely they did not even see you, but you see them, so it is time to move.
#4 be aware of people that do not have Hold Tx Freq checked. They will jump to your frequency, make the QSO, and if wise, leave again, but sometimes whether by mistake or negligence, they may start sending. This is not a problem directly because they are in the opposite time slot, but if somebody else does not have Hold checked, they will jump to respond to them, and will be on top of you.
Lots more to come. I will make a nicer doc, but wanted to get these down quick as I thought of them

#5, be sure "flatten" is checked on the Wide Graph

#6 If you are having trouble with that last ACK. Check QRZ.com. They may have received it and already logged you. Toss them a 73 by manually clicking the radio button and move along. When this happens it is a confirmed 2 way too!
#7 FT4/8 are continual carrier type signals, not like Phone. You want your ALC to be < 1. If you are running the improved PLUS version of WSJT-X, the Pwr slider will display the output power. You want to move the slider down until this power just starts to drop by 1 or 2 watts. This means you are not clipping your waveform, and will have the cleanest signal to punch through the muck.

#8 Be sure to turn on reporting to PSKreporter in the settings of WSJT-X. This helps you and others to understand propagation. If there is a station you are trying to get, you can go to PSKreporter to see if your signal is reaching anywhere close to them. If it isn't, try again later, or boost power and try again. https://pskreporter.info

#9 When retrying a couple times and seeming to not get through on a QSO in progress, try shifting your Tx up or down 3Hz depending on what the Graph looks like, and try again

#10 RR73 and 73 are nearly as good as CQ. Their radios are working, and they just finished up with somebody else. Go get em. You are doing this without bothering them, becauese you have checked Hold Tx Freq, right ?

#11 Audible alerts are nice for those special entities you are hunting, but be aware that if you have them running on the same machine that you are running wsjt-x on, that you have to assign the proper sound output device. You don't want to send the notice to your radio, just your speakers. Your radio appears to the system as a sound card, so if you had one sound card on the system, now you have two. Most OSes have the ability to direct sound from a particular application to a particular output device.

#12 If the band you are on is slammed full of stations, and it feels like you are not getting much of anywhere, many other operators also feel like you, and have switched over to FT4 on that band. You should click over there to see what is going on as well, Be ready. FT4 is 2x the speed of FT8, and with fewer stations, the QSOs can come flying at you. After a while on FT4, switching back to FT8 feels really slow

#13 make sure your clock is 100% in sync with NTP or similar software. 
