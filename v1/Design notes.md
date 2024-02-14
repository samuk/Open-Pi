# Design review notes

# Review 1
Provided by [o7-machinehum](https://github.com/o7-machinehum)

- Wow all routing mostly on two layers,Nice
- Do you not like internal power planes?
- USB Needs termination resistors? I'm not sure if they're inside the chip or not.
- Seems AP22653W6 is open drain, do you need a pullup/pulldown resistor required?
- Have you tried this FSUSB42MUX circuit before? I don't see why it shouldn't work
- 2.5V on U13.2, I'm assuming this is enought for a "logic high"
- TVS diode required on HDMI: RCLAMP0524PATCT ?
- Pullups on I2c lines
- GLOBAL_EN is open drain, pullup or pulldown resistor required?- 
- Generate suggestion to use the power +5V symbols rather than net labels. Personal preference.
- Let me know how your ideal diode works out 🙂 Seems fine to me. But I've never made one like this.
- Routing for PMICS looks nice


# Review 2
