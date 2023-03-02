---
sort: 3
---

# Troubleshooting
To discover why the program is not functioning properly


## debug colors
under certain scenarios, the program will change the screen color and freeze.

here is the list of those colors and their meaning:

### Purple
- The exact color is: ![purple](https://img.shields.io/badge/%20-%20-800080)
- meaning: KELFBinder could not find the installation table manifest.

The expected location of this script is `INSTALL/EXTINST.lua`

### White
- The exact color is: ![white](https://img.shields.io/badge/%20%20%20%20%20%20-%20%20%20%20%20-ffffff)
- meaning: KELFBinder could not find the main script file

The expected location of this script is `INSTALL/KELFBinder.lua`

### Black (with red bar on screen center)
- meaning: the program could not load a special driver needed to install updates into the memory.
#### [__PLEASE REPORT TO THE DEVELOPER__](https://github.com/israpps/KELFBinder/issues)

### Yellow
- the exact color is: ![yellow](https://img.shields.io/badge/%20%20%20%20%20%20-%20%20%20%20%20-ffff00)
- meaning: KELFBinder could not open a resource file of importance

## Crashes

### Program freezes while installing
Could be a lot of things there, please [contact the developer](https://github.com/israpps/KELFBinder/issues) for deeper troubleshooting