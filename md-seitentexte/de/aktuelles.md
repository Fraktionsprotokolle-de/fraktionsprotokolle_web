# <p style="text-align: center;">Änderungen und Neuerungen</p>

Auf dieser Seite informieren wir über wesentliche Neuerungen der Edition: neue freigeschaltete Bestände, größere inhaltliche Überarbeitungen und funktionale Erweiterungen der Website. Kleinere technische und editorische Korrekturen werden in der Regel nicht hier einzeln dokumentiert. Für die detaillierte Änderungshistorie verweisen wir auf das [Datenrepositorium auf GitHub](https://github.com/Fraktionsprotokolle-de/fraktionsprotokolle_web).

---

## Großer Relaunch von *Fraktionsprotokolle.de*

[2026-06-16] Im Frühjahr 2026 wurde die Website *Fraktionsprotokolle.de* technisch vollständig neu aufgestellt. Die bisherige Plattform auf Basis von TEI-Publisher und eXist-db wurde durch eine statische Webarchitektur mit Typesense-Suche ersetzt. Grundlage der Neuentwicklung ist ein eigens angepasstes System, das auf dem Framework [`dse-static-cookiecutter`](https://github.com/acdh-oeaw/dse-static-cookiecutter) des  Austrian Centre for Digital Humanities (ACDH) basiert. 

Der neue Webauftritt ist nicht nur optisch überarbeitet, sondern auch deutlich schneller, responsiver und insgesamt einfacher zu nutzen. Ob auf dem PC, Telefon oder einem Tablet, die Edition lässt sich überall sehr gut nutzen. Zugleich schafft die neue technische Basis bessere Voraussetzungen für eine nachhaltige Weiterentwicklung der digitalen Edition.

Es wurde dabei Wert darauf gelegt, alle bisherigen Features zu übernehmen. So funktioniert beispielsweise weiterhin der Zugriff auf den Personenindex via GND-Nummer über eine Webschnittstelle: https://www.fraktionsprotokolle.de/gnd/GND-Nummer (Beispiel:  https://www.fraktionsprotokolle.de/gnd/107432587).

Eine automatisiert erstellte Beacon-Liste wird weiterhin unter `https://fraktionsprotokolle.de/beacon_kgparl_gnd.txt` bereitgestellt. Das Beacon-Format hat allerdings mit der Einstellung von Findbuch.de seinen wichtigsten Aggregator verloren und spielt daher in der Praxis eine geringere Rolle als früher.

Auch weiterhin ist das [Github-Repositorium der Edition](https://github.com/Fraktionsprotokolle-de/fraktionsprotokolle_web) Grundlage für die Webseite: Werden Änderungen am Github-Verzeichnis vorgenommen, so werden diese automatisch über Nacht für die Website übernommen.

Neu hinzugekommen ist ein Schlagwortregister unter https://www.fraktionsprotokolle.de/schlagwortregister.html – erstmals steht damit eine thematische Erschließung der Protokolle zur Verfügung. Das Register, das auf einem SKOS-Vokabular beruht (siehe https://github.com/Fraktionsprotokolle-de/fpv-skos), wird kontinuierlich ausgebaut; die Erschließung weiterer Protokolle ist in Arbeit.

### Hinweis zu Zitationslinks

Eine technische Einschränkung konnte allerdings nicht vermieden werden: Das neue Format für einen stabilen Zitationslink hat sich leicht verändert. Statt der Endung .xml musste .html gewählt werden. Alle alten Links sind allerdings weiterhin gültig und werden auf die neue Seite umgeleitet.





