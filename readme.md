# Colorful Return of Samus Disassembly

This repository aims to create an open source colorization patch for Metroid 2. It is supposed to be more flexible than the current M2 Colorization patch and work with ROM-Hacks

A lot of files are unchanged from the original [M2RoS Repository](https://github.com/alex-west/M2RoS).

## Build Instructions

0. ***Optional,*** Install [rgbds](https://github.com/rednex/rgbds#1-installing-rgbds)
1. Run `build.bat`. If [rgbds](https://github.com/rednex/rgbds#1-installing-rgbds) is not found in your path, it will be installed into the repository root.
3. The assembled game and a [BGB](http://bgb.bircd.org/) compatible `.sym` file will appear in the `out` folder.

The resultant file should have this hash: *TODO*

## How to Contribute

1. Fork this repository (if you please).
2. Make something better. Perhaps start by doing something like:
   - Checking the issue tracker.
   - Giving a function or variable a (better) name.
   - Properly defining a RAM address (eg. labelName: ds 1).
   - Turning a magic number into a constant.
   - Turning a raw pointer (eg. $4242) into a proper label (eg. enemyAI_squeek).
   - Adding a missing label.
   - Adding informative comments.
   - etc.
3. Verify that your changes still result in a byte-for-byte identical game.
4. Submit a pull request.

Please refrain from moving any chunk of code into a separate file without first discussing it in the issue tracker.

If you have questions or comments, please drop by the #metroid-ii channel on the [MetConst Discord](https://discord.gg/xDwaaqa).

## Directory Structure

Subject to change.

- `docs` - Assorted notes regarding the game's formats and structure
- `out` - Output directory for the build process
- `scripts` - Various scripts to extra data from the game
- `patches` - Basic modifications to improve or change the game.
- `SRC` - Top level source code
- `SRC/data` - General data that hasn't been or can't be categorized elsewhere
- `SRC/gfx` - Generic tile data
- `SRC/maps` - Level data banks, along with the associated enemy data and door scripts
- `SRC/ram` - Definitions/declarations for VRAM, SRAM, WRAM, and HRAM.
- `SRC/tilesets` - Tile graphics, metatile definitions, and collision tables for each tileset

## Resources

- [mgbdis](https://github.com/mattcurrie/mgbdis) - The disassembler used to create this project.
- [PJ's Bank Logs](http://patrickjohnston.org/ASM/ROM%20data/RoS/) - A rather extensive, but unbuildable, disassembly of the game.
- [MetConst Wiki](https://wiki.metroidconstruction.com/doku.php?id=return_of_samus) - Some of the information here is outdated.
- [M2 Music Tools](https://github.com/kkzero241/M2MusicTools) - A song extractor written by kkzero.
- [LA DX Disassembly](https://github.com/zladx/LADX-Disassembly) - A disassembly project of another game that also uses rgbds.

### Editors

- [M2Edit](https://m2sw.zophar.net/m2edit/) - Abandoned editor from 2004. Stable, but closed source and lacks enemy and door editing capabilities.
- [ROSE](https://github.com/liamnajor/ROSE) - WIP editor. Web based.
- [LAMP](https://github.com/LAMP-Platform/LAMP) - Feature-rich editor.