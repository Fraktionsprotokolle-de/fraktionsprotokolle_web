# <p style="text-align: center;">Changes and Updates</p>

On this page we report on significant updates to the edition: newly unlocked collections, major content revisions, and functional enhancements to the website. Minor technical and editorial corrections are generally not documented individually here. For the detailed change history, please refer to the [data repository on GitHub](https://github.com/Fraktionsprotokolle-de/fraktionsprotokolle_web).

---

## Major Relaunch of *Fraktionsprotokolle.de*

[2026-06-16] In spring 2026, the website *Fraktionsprotokolle.de* was completely rebuilt on a new technical foundation. The previous platform, based on TEI-Publisher and eXist-db, has been replaced by a static web architecture with Typesense search. The redevelopment is based on a specially adapted system built on the [`dse-static-cookiecutter`](https://github.com/acdh-oeaw/dse-static-cookiecutter) framework developed by the Austrian Centre for Digital Humanities (ACDH).

The new website has not only been visually redesigned, but is also significantly faster, more responsive, and easier to use overall. Whether on a PC, phone, or tablet, the edition works very well across all devices. At the same time, the new technical foundation creates better conditions for the sustainable further development of the digital edition.

Care was taken to preserve all existing features. For example, access to the person index via GND number through a web interface continues to work: `https://www.fraktionsprotokolle.de/gnd/GND-number` (example: https://www.fraktionsprotokolle.de/gnd/107432587).

An automatically generated Beacon list continues to be available at `https://fraktionsprotokolle.de/beacon_kgparl_gnd.txt`. However, the Beacon format has lost its most important aggregator with the discontinuation of Findbuch.de and therefore plays a lesser role in practice than before.

The [GitHub repository of the edition](https://github.com/Fraktionsprotokolle-de/fraktionsprotokolle_web) continues to serve as the basis for the website: changes made to the GitHub directory are automatically applied to the website overnight.

A new addition is a subject index at https://www.fraktionsprotokolle.de/schlagwortregister.html — for the first time, a thematic classification of the protocols is now available. The index, which is based on a SKOS vocabulary (see https://github.com/Fraktionsprotokolle-de/fpv-skos), is being continuously expanded; the indexing of additional protocols is currently in progress.

### Note on Citation Links

One technical limitation could not be avoided: the new format for stable citation links has changed slightly. Instead of the `.xml` extension, `.html` must now be used. All old links remain valid, however, and are redirected to the new page.
