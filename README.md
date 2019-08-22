makeip
=====

About
-----

A tool to generate IP.BIN files, which are needed to create bootable disks for the Sega Dreamcast.

Copyright Marcus Comstedt

For whatever reason, there are almost no copies of this tool left on the internet. It probably exists integrated with a number of Dreamcast development setups, but it is fully functional as a stand alone tool as 
well.

Building
--------

On Linux:
`gcc makeip.c`

On Unix:
`cc makeip.c`

On Windows:
`cl makeip.c`

Running
-------

`./makeip [IP_PATH] [INPUT FILE]`
or
`./makeip [IP_PATH] [INPUT_PARAM_1] [INPUT_PARAM_2] ... [INPUT_PARAM_N]`

Notes
-----

In order to make IP.BINs with a logo attached you need to install Sizious' logotools program found here https://github.com/sizious/logotools and copy the executable into this directory. Logos must be 320 pixels wide by 90 pixels high with a maximum of 128 colours. Note the colour of the legal screen is C7C7C7, not white or transparent. Your source image must be in either the MR format or a PNG. If in PNG then you need to have libpng installed to convert from PNG to MR format.
