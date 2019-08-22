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
