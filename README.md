RSA0N11M9A0J_motorised_slider
=============

This project drives a model RSA0N11M9A0J motorised slider using a common L9110 H-Bridge driver.

It also allows using the built in capacitive sensor to prevent the motor from fighting manual movement.

There has three sections, a kicad circuit diagram, an arduino sketch using the capacitive touch library and lastly a few photos of it in action.

The specifications for the slider are available at (http://www.alps.com/WebObjects/catalog.woa/E/HTML/Potentiometer/SlidePotentiometers/RSN1M/RSA0N11M9A0J.html).  These sliders were salvaged from a Yamaha M7 Audio Mixer (http://www.yamahaproaudio.com/global/en/products/mixers/m7cl/index.jsp) while it was being refurbished.

There are two sketches in the arduino directory.  One for the attiny controller, another one with a basic i2c master for controlling the slaves.  Each sketch includes a list of required libraries.

Improvements and changes cheerfully accepted.

![RSA0N11M9A0J_motorised_slider](https://github.com/mage0r/RSA0N11M9A0J_motorised_slider/raw/master/Photos/2014-03-09%2013.47.29.jpg )

(http://youtu.be/SSg5tWOZ5IY "ATtiny Slider Driver - Version 2")

(http://youtu.be/dVUSyDtoAqI "ATtiny 84 Motorised Slider - Version 3 ")


CREDITS
------------
This board was designed by John Spencer - john.spencer.9000@gmail.com - https://github.com/mage0r

SPECIAL THANKS
------------
To the creators and maintainers of the KiCAD open-source EDA suite.

To the HackMelbourne (CCHS, http://hackmelbourne.org) community of Melbourne, Australia.

To all other open-source developers whose countless hours supported every other aspect of this design.

To Andy Gelme for feature creeping an attiny in the design.

Extra thanks to Bob Powers (@rdpowers) because I copied his README.md almost verbatim...

DISTRIBUTION
------------
The specific terms of distribution of this project are governed by the
license referenced below. Please contact the copyright owner if you wish to modify the board for distribution. Please utilize this design for personal or research projects. Please acknowledge all contributors.

LICENSE
-------
Licensed under the TAPR Open Hardware License (www.tapr.org/OHL).
The "license" sub-folder also contains a copy of this license in plain text format.

Copyright John Spencer 2014
john.spencer.9000@gmail.com
