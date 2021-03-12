# Linguistic maps

This repository contains a collection of linguistic and language maps (WORK IN PROGRESS).

## Directory structure

The top-level directories are named based on the English glossonym with which the dialang (macro-family, family, language, variety, idiolect, ...) is usually referred to.

No attempt has been made to maintain a hierarchical directory structure that reflects genetic classification.

Within the top-level directories, directories are named based on the [glottocode](https://glottolog.org) of the dialang (= languoid) represented in the map.
The directory naming convention is as follows: glottocode, followed by optional lower-case human-readable identifiers separated by hyphens.
For example: `alba1267/`, `alba1267-italy/`, `alba1267-southern-italy`, ...

These glottocoded directories hold one and only one map each.
The map files follow the same naming convention as the glottocoded directories.
As a consequence, the name of a glottocoded directory and the files it contains always match.

The map source files are [Sketch app](https://www.sketch.com) files.
These are rendered as SVG files.
The language used in labels and legends (the meta-language) is added at the end of the file name, preceded by an underscore: `alba1267_en.svg`, `alba1267_it.svg`, ...

## License

All the files in this repository are licensed under a [CC-BY 4.0 International](https://creativecommons.org/licenses/by/4.0/) license.

This means you are free to re-use and modify the files, provided you give proper credit to the author ([Stefano Coretta](https://stefanocoretta.github.io)).

## To do

- [ ] Add metadata files (`.yml`).
- [ ] Solution for maps representing a set of dialangs for which there is no Glottocode.


