# Linguistic maps

This repository contains a collection of maps and GIS data concerning languages and linguistics (WORK IN PROGRESS).

## Directory structure

### Maps

The maps are organised in *dialang directories*, i.e. directories named after the [glottocode](https://glottolog.org) of the *dialang(s)* (macro-family, family, language, variety, idiolect, etc; aka languoids) represented in the maps.

Note that attempt is made to maintain a hierarchical directory structure that reflects genetic classification.

Within the dialang directories, the naming convention of the *map directories*---each containing the files of a single map---is `glottocode-ID_XX`, where:

- `glottocode` is the dialang glottocode,
- `-ID` is a lower-case human-readable identifier made up of keywords separated by hyphens,
- `_XX` is the ISO 639-1:2002 code of the language of labels and/or legends (the *meta-language*), if any.

Map directories naming examples:

- `alba1267/`, for an overview map of `alba1267`.
- `alba1267-italy/`, for a map of `alba1267` covering Italy.
- `alba1267-southern-italy`, for a map of `alba1267` covering Southern Italy.
- `aust1307-17-cent`, for a map depicting `aust1307` during the 17th century.

The *map files* follow the same naming convention as the map directories they are contained in.
This means that the name of a map directory and the files it contains always match.

The map source files are [Sketch app](https://www.sketch.com) files, possibly each containing the same map in different meta-languages.
The source files are also rendered as SVG files, one per meta-language, for further editing with any other vector software.
For example:

- `alba1267.sketch`: the source file.
- `alba1267_en.svg`: the rendered SVG file with English labels/legends.
- `alba1267_it.svg`: the rendered SVG file with Italian labels/legends.

## License

All the files in this repository are licensed under a [CC-BY 4.0 International](https://creativecommons.org/licenses/by/4.0/) license.

This means you are free to re-use and modify the files, provided you give proper credit to the author ([Stefano Coretta](https://stefanocoretta.github.io)).
