# Linguistic maps

This repository contains a collection of maps and GIS data concerning languages and linguistics (WORK IN PROGRESS).

## Directory structure

The repository contains the following directories:

- `source/`: map source files.
- `vector/`: vector versions of maps, exported from the source files.
- `scripts/`: bash scripts for vector export.

The `source/` and `vector/` directories are further organised in subdirectories.
These are named after the main geographic regions of the world.
Each of these subdirectories contains the source or vector files that depict glossolects within the named region.

The file-naming convention is the following: `GLOSSONYM-AAYY.EXT`, where `GLOSSONYM` is the glossonym or glossonyms of the depicted glossolects, `AAYY` is the data source identification string. The string is built from the first two letters of the first author (`AA`) and the last two digits of the publication year (`YY`): for example, Gjinari 1988 = `gj88`. When there are multiple sources, they are concatenated by author's characters followed by the year digits: for example, Gjinari 1988 and Eslie and Woods 2009 = `gjes8809`.

## License

All the files in this repository are licensed under a [CC-BY 4.0 International](https://creativecommons.org/licenses/by/4.0/) license.

This means you are free to re-use and modify the files, provided you give proper credit to the author ([Stefano Coretta](https://stefanocoretta.github.io)).
