# TEI-Kodierungsrichtlinien

Dieser Abschnitt richtet sich vor allem an Nutzerinnen und Nutzer der Edition, die verstehen wollen, nach welchen Kriterien die Edition die vorliegenden Protokolle annotiert hat.

**Stand**: Dezember 2021. Überarbeitungen Juli 2025

## Grundlagen 

Die hier veröffentlichten Sitzungsprotokolle der Fraktionen des Deutschen Bundestages seit 1949 unterscheiden sich erheblich hinsichtlich ihres Umfangs und ihrer äußeren Merkmale. Sie gelangen zudem aus unterschiedlichen Ausgangssituationen in die 2022 erstmals publizierte XML-Online-Edition des [Editionsprogramms »Fraktionen im Deutschen Bundestag 1949–2005«](https://kgparl.de/forschung/fraktionen-im-bundestag/).

Die meisten Dokumente aus den Jahren 1949 bis 1969 liegen bereits in einer wissenschaftlichen Buchausgabe der Kommission für Geschichte des Parlamentarismus und der politischen Parteien (KGParl) vor oder wurden als Konvolut auf CD-ROM veröffentlicht. Diese beiden Medientypen – oder die im Vorfeld entstandenen, zumeist semantisch unstrukturierten digitalen Satzdaten – bilden die Grundlage für das neu aufbereitete Online-Material. Bei den Protokollen ab der 8. Wahlperiode (1976–1980) basieren die erstellten Textdigitalisate und XML-Dateien hingegen direkt auf den Archivvorlagen („born digital“).


Die bereits veröffentlichten Editionen („Altdaten“) wurden von der KGParl retrodigitalisiert. Dabei kamen zwei Verfahren zum Einsatz: Zum einen wurden die Buchvorlagen gescannt, per OCR eingelesen und anschließend manuell korrigiert; zum anderen konnten in einigen Fällen die Daten direkt aus den Satzvorlagen (in der Regel PDF-Dateien) extrahiert werden. Anschließend erfolgte durch die Firma [textloop](http://textloop.de/) die Konvertierung der Altdaten in das Format [TEI-XML](https://tei-c.org/), gefolgt von einer Weiterbearbeitung bei der KGParl. In diesem letzten und aufwändigsten Bearbeitungsschritt wurden die Altdaten gemäß dem neu entwickelten TEI-XML-Editionsschema semantisch angereichert: Personennamen und Institutionen wurden mit IDs und Normdaten verknüpft, inhaltliche Phänomene – wie bibliographische Angaben, Verweise auf Parlamentaria, Zeitungen, Zeitschriften, Archive und Querverweise – durch entsprechende TEI-XML-Elemente strukturiert und maschinenlesbar gemacht.

Ein weiterer Schwerpunkt des Projekts ist die Anreicherung jeder XML-Datei mit möglichst ausführlichen Metadaten zu Quelle, Entstehung und Bearbeitung im `teiHeader`. Weiterführende Informationen dazu finden sich im Abschnitt *Editionsrichtlinien*.

## Das Editionsprogramm und seine Quellen

Das KGPar-Editionsprogramm »Fraktionen im Deutschen Bundestag 1949–2005« ](https://kgparl.de/forschung/fraktionen-im-bundestag/) hat sich zum Ziel gesetzt, einen einzigartigen Quellenbestand zur Geschichte des Parlamentarismus und der parlamentarischen Kultur in der Bundesrepublik Deutschland online bereitzustellen – sowohl für die Forschung als auch für eine breitere Öffentlichkeit. Zu den Sitzungen der bis 2005 maßgeblichen Fraktionen und (Landes-)Gruppen im Deutschen Bundestag – darunter CDU/CSU, SPD, FDP, GRÜNE und PDS – sind seit 1949 nahezu durchgängig Protokolle überliefert. Sie bilden eine hervorragende Quellenbasis für die Erforschung der deutschen Nachkriegsgeschichte und der Funktionsweise des politischen Systems der Bundesrepublik.

Form und Umfang der in die Online-Edition aufzunehmenden Sitzungsprotokolle variieren erheblich. Das liegt vor allem am langen Untersuchungszeitraum von fast 55 Jahren sowie an den unterschiedlichen Formen der Protokollierung – sowohl zwischen den Fraktionen als auch zwischen den jeweiligen (Fraktions-)Vorsitzenden. Bis Ende der 1960er Jahre finden sich vor allem knappe Beschluss- und Verlaufsprotokolle, gelegentlich ergänzt durch ausführlichere Wortprotokolle. Letztere beruhen auf Mitschriften oder Abschriften von Tonaufnahmen, die von Verwaltungsmitarbeiterinnen und -mitarbeitern der Fraktionsführungen angefertigt wurden.

Mit der zunehmenden Praxis, Tonbandmitschnitte der Fraktionsdebatten anzufertigen, rückte die genaue Wiedergabe der einzelnen Wortbeiträge der Abgeordneten stärker in den Mittelpunkt. Zunächst betraf dies die CDU/CSU-Fraktion, die ab September 1966 auf der Grundlage von Tonbändern zeitnah wörtliche oder wortnahe Niederschriften erstellen ließ. Die SPD-Fraktion hielt hingegen bis Mitte der 1970er Jahre an einer komprimierten Wiedergabe der Sitzungen in Form von Verlaufsprotokollen fest. Seit 1969/70 existieren jedoch auch dort zu vielen Sitzungen ergänzende Tonbandaufnahmen – in der Regel mit einer Laufzeit von zwei bis vier Stunden. Diese Audiomitschnitte werden im Rahmen des Editionsprogramms erstmals transkribiert und so in schriftlicher Form verfügbar gemacht. Bereits aus der 7. Wahlperiode (1972–1976) liegen für den Großteil der SPD-Fraktionssitzungen derartige Transkripte vor. In der 6. Wahlperiode wurden noch beide Protokollformen – Ergebnis- oder Verlaufsprotokoll und Audiotranskript – ediert. Seit der 7. Wahlperiode greift die Edition nur dann auf andere Protokollformen zurück, wenn keine Audioaufnahmen vorliegen. Mitte der 1970er Jahre legte die SPD-Fraktionsführung dann fest, dass die Tonbandmitschnitte die Protokollfunktion übernehmen. Schriftliche Beigaben bestanden fortan in der Regel nur noch aus einem Sprecherverzeichnis, das sich am Laufwerkszähler des Tonbands orientierte; andere Protokollformen finden sich zumindest bei der SPD kaum noch.

Die Sitzungsprotokolle der FDP-Fraktion bestehen zwar überwiegend aus eher knappen Verlaufsprotokollen, doch ist ab der 5. bzw. 6. Wahlperiode ein deutlicher Zuwachs an Umfang und Aussagekraft zu beobachten. Die CSU-Landesgruppe dokumentierte ihre Sitzungen in der Regel in einer Mischung aus Verlaufs- und Ergebnisprotokoll. Die Protokolle der Fraktion der GRÜNEN seit 1983 weisen häufig den Charakter von Beschlussprotokollen auf, werden jedoch durch umfangreiche und vielfältige Materialanhänge ergänzt. Auch bei den bislang noch nicht edierten Sitzungsprotokollen der PDS seit 1990 handelt es sich überwiegend um knappe Beschlussprotokolle. 

Die Originalvorlagen der edierten Dokumente stammen aus der Fraktionsüberlieferung in den Archiven der parteinahen Stiftungen: 

- CDU: *Archiv für Christlich-Demokratische Politik*
- SPD: *Archiv der sozialen Demokratie*
- FDP: *Archiv des Liberalismus*
- CSU-Landesgruppe: *Archiv für Christlich-Soziale Politik*
- GRÜNE: *Archiv Grünes Gedächtnis*
-  PDS/Die Linke: *Archiv der Rosa-Luxemburg-Stiftung*

Diese Bestände weisen nur wenige Überlieferungslücken auf. Bei der CDU/CSU-Fraktion fehlen Protokolle zwischen Februar 1950 und Mai 1954, bei der FDP bestehen Unterbrechungen insbesondere im Zeitraum von 1954 bis 1958, und bei der CSU-Landesgruppe zwischen Oktober 1966 und Februar 1969. Solche Verluste können teilweise durch Ersatzüberlieferungen kompensiert werden – etwa durch parallel edierte Fraktionsvorstandsprotokolle der CDU/CSU oder durch das Heranziehen anderen Fraktionsschriftguts.

Einen großen Teil der Sitzungsprotokolle aus den Jahren 1949 bis 1969 (1.–5. Wahlperiode) hat die KGParl bereits in kommentierten Buchausgaben veröffentlicht; teilweise wurden diese durch eine CD-ROM ergänzt. Die Protokolle der Wahlperioden ab 1969 erscheinen weiterhin in Buchform, allerdings in Form schmalerer Auswahleditionen. **Die Gesamtheit aller Sitzungsprotokolle stellt die KGParl im Internet zur Verfügung**; in den Bucheditionen wird dies durch entsprechende Querverweise berücksichtigt.

## Datenmodell der digitalen Edition (XML)

### Vorbemerkung zur digitalen Edition

*Die vorliegenden Editionsrichtlinien und -hinweise beziehen sich sowohl auf die Konversion ursprünglich in Buchform veröffentlichter Protokolle als auch auf rein digital erfasste Protokolle. Es handelt sich um ein Arbeitsdokument, das noch nicht abgeschlossen ist.*

Die Edition basiert auf TEI-kodierten Texten im XML-Format. Diese sowohl für Menschen als auch Maschinen lesbare Kodierung hat sich zu einem De-facto-Standard in den Geisteswissenschaften und insbesondere im Bereich der digitalen Edition etabliert. Nähere Informationen zum von der Text Encoding Initiative (TEI) entwickelten Dokumentenformat finden sich in den [Guidelines der TEI](https://tei-c.org/release/doc/tei-p5-doc/en/html/index.html).

Die auf der Webseite dargestellten TEI-kodierten Protokolle erscheinen *ausschließlich in aufbereiteter beziehungsweise gefilterter Form*. Nicht alle in den Dateien enthaltenen Informationen werden dabei visuell wiedergegeben. Den umfassendsten Informationsgehalt bieten die originalen XML-Dateien, die den Nutzerinnen und Nutzern der Edition daher auch zum Download und zur weiteren Nutzung bereitgestellt werden. Die XML-Dateien können entweder einzeln heruntergeladen werden oder sind über die [Github-Repositorien](https://github.com/Fraktionsprotokolle-de/) der Edition verfügbar. 

### TEI-XML-Kodierung der Edition

Grundsätzlich umfassen alle TEI-XML-Dokumente der Edition zwei Bereiche: die **Metadaten** – etwa Informationen zur Datei, zur Quelle und zu den Inhalten – sowie den eigentlichen **Textkorpus**.Jede Datei beginnt mit einer standardisierten Präambel, die sich nur im individuellen Identifikationsstring (`xml:id`) unterscheidet. Dieser sorgt für die eindeutige Auffindbarkeit im Netz und dient zugleich der Generierung der URI auf der Projektwebseite. Anschließend folgt der `<teiHeader>` mit den Metadaten, danach der eigentliche Inhalt der Quelle im Element `<text>`.

Beispiel:

```xml
<?xml version="1.0" encoding="UTF-8"?>
<?xml-model href="https://raw.githubusercontent.com/Fraktionsprotokolle-de/fraktionsprotokolle_web/main/xml_schema/fraktionsprotokolle.rng" type="application/xml" schematypens="http://relaxng.org/ns/structure/1.0"?>
<?xml-model href="https://raw.githubusercontent.com/Fraktionsprotokolle-de/fraktionsprotokolle_web/main/xml_schema/fraktionsprotokolle.sch" type="application/xml" schematypens="http://purl.oclc.org/dsdl/schematron"?>

<TEI xmlns="http://www.tei-c.org/ns/1.0" xml:id="spd-01_1953-06-30-t0930_EP" rendition="fraktionsprotokolle">
	<teiHeader> 
...
	</teiHeader>
	<text>
...
	</text>
</TEI>
```

Die in der Edition verwendeten XML-Elemente und ihre Attribute werden im Folgenden im Zusammenhang mit der technischen Editionsarbeit erläutert.

Die editorische Arbeit an einem Sitzungsprotokoll oder einer anderen Quelle erfolgt in mehreren Schritten. Auf Grundlage einer TEI-XML-Vorlage erfasst das Editionsteam zunächst die Metadaten. Anschließend wird der eigentliche Textinhalt – meist aus einer PDF mit OCR-Daten oder als Transkript einer Tonbandaufnahme – strukturiert aufgenommen und typologisch gegliedert (Phase I: textkritische Erfassung). Bereits in dieser Phase erfolgt eine semantische Kodierung typografischer und insbesondere inhaltlicher Phänomene mithilfe der entsprechenden TEI-XML-Elemente.

In einem zweiten Bearbeitungsschritt (Phase II: Kommentierung) werden ausgewählte Quellen inhaltlich erschlossen. Dies geschieht entweder durch zusätzliche XML-Markierungen oder durch erläuternde Anmerkungen im Form eines klassischen Apparats mithilfe des Elements `<note>`.

#### Die Erfassung der Metadaten im `<teiHeader>`

Im Folgenden wird der Großteil der im `<teiHeader>` der Editionsdateien verwendeten TEI-Elemente aufgeführt und ihre inhaltliche sowie technische Bedeutung erläutert. Weiterführende Informationen zur TEI, ihrem Strukturmodell und den einzelnen Elementen finden sich in der offiziellen Dokumentation [TEI P5](https://tei-c.org/release/doc/tei-p5-doc/en/html/index.html).

- `<titleStmt>` : Name der vorliegenden Datei, z.B. »Fraktionssitzung (Kurzprotokoll)« und des Editionsprogramms, Namen der Personen, die an der Bearbeitung dieses Dokumentes mitgewirkt haben.
- `<publicationStmt>` und `<seriesStmt>` : Informationen zur herausgebenden Institution (hier: KGParl), maschinenlesbare, die Edition charakterisierende Kurzinformationen zur Übernahme in andere Datenverarbeitungssysteme.
- `<notesStmt>` : Weitere allgemeine Informationen zur Edition. Bei Dokumenten, die nicht *born digital* sind, findet sich hier auch der formalisierte bibliographische Hinweis auf die Buchedition bzw. die Erstveröffentlichung.
- `<sourceDesc>` : Dieser Abschnitt enthält alle notwendigen Informationen zur Art und Herkunft der Quelle – Archiv, Signatur, gegebenenfalls Name der Quelle, sehr kurze Charakteristik der Quelle, ihrer Beschaffenheit, ihres Umfangs.
- `<encodingDesc>` : Grundsätzliche, jedoch sehr kurze Informationen zur Aufbereitung und Wiedergabe der Quellen (Rechtschreibung, Korrekturen, Texteingriffe).
- `<profileDesc>` : Dieses Element enthält maschinenlesbare Angaben zur Fraktion, Wahlperiode, zum Zeitpunkt, gegebenenfalls zur Dauer und zum Ort der Sitzung sowie zur Sitzungsleitung. Diese Informationen werden für die Anzeige und Zuordnung der Dokumente auf der Editionswebseite verwendet und entsprechen – mit wenigen Ausnahmen – den in der `xml:id` und im Dateinamen kodierten Daten.
  In der Regel sind `xml:id` und Dateiname (abgesehen von der Dateiendung) identisch. Während der Bearbeitung kam es jedoch in Einzelfällen vor, dass Uhrzeit oder Sitzungsdatum nachträglich korrigiert werden mussten – zu einem Zeitpunkt, an dem die `xml:id` bereits vergeben war. Da die `xml:id` als technisch eindeutiger und dauerhaft gültiger Identifikationsstring (etwa für URLs) konzipiert ist, kann sie nachträglich nicht mehr geändert werden. Aus diesem Grund können in seltenen Fällen Abweichungen auftreten, die jedoch ausschließlich technischer Natur sind. Grundsätzlich gilt: Die verlässlichen Metainformationen zur Quelle befinden sich im `<teiHeader>`, nicht in der `xml:id` oder im Dateinamen.
- `<textClass>` : Definiert den Dokumententyp eines Protokolls. Zurzeit werden folgende Kategorien verwendet:
  - **»Wortprotokoll zeitgenössisch«** (WZ): Bezieht sich auf alle zeitgenössisch stenographisch erstellten oder vom Tonband transkribierten Wortprotokolle einer Sitzung (vgl. z. B. die Protokolle der CDU/CSU-Fraktion der 7. Wahlperiode).
  - **»Wortprotokoll nachträglich« **(WN): Bezeichnet wörtliche Protokolle, die durch das Editionsteam nachträglich anhand von Audioaufzeichnungen transkribiert wurden (vgl. z. B. die meisten Protokolle der SPD-Fraktion der 7. Wahlperiode).
  - **»Verlaufs- oder Ergebnisprotokoll« ** (EP): Umfasst alle zeitgenössischen Kurz-, Ergebnis- und Verlaufsprotokolle, die nicht oder nur teilweise wörtlich abgefasst sind (vgl. z. B. die Protokolle der FDP-Fraktion oder der CSU-Landesgruppe).
  - **»Verzeichnis« **(VE): Wird derzeit nicht verwendet.
  - **»Andere«** (AN): Kategorie für nicht eindeutig klassifizierbare Dokumenttypen, etwa Tagebucheinträge, Briefe oder Auszüge aus anderen Dokumenten, die als Ersatz für fehlende Sitzungsprotokolle erfasst wurden.

#### Grundsätze der Texterfassung und Textauszeichnung sowie der inhaltlichen Kommentierung

##### Dokumentenstruktur

Der dokumentierte Quelltext besteht aus zwei funktional unterschiedlichen Hauptabschnitten, die jeweils weiter strukturiert sind:

```xml
<text>
	
    <front>
Dieser Abschnitt enthält den vom Editionsteam erstellten Sitzungsverlauf – eine strukturierte Inhaltsübersicht, vergleichbar mit einem Regest. Sie basiert in der Regel auf der Tagesordnung der Sitzung; liegt diese nicht vor, wird der Sitzungsverlauf vollständig neu erstellt. Er dient als Orientierungshilfe für den schnellen Zugriff auf das teilweise sehr umfangreiche Dokument. 
Der Sitzungsverlauf ist in nummerierten Listenpunkten (A, B, C …) organisiert. Jeder Punkt erhält eine eindeutige ID, die von außen adressierbar ist, und verweist auf den entsprechenden Abschnitt im Haupttext.	
In diesem Abschnitt werden auch ggf. vorhandene Namenslisten dokumentiert – etwa zu Anwesenden, Abwesenden, Gästen oder teilnehmenden Regierungsmitgliedern. Das konkrete Vorgehen hängt von der jeweiligen Fraktionsüberlieferung ab.
	</front>
    
	<body>
Im Haupttextbereich folgt der edierte Quelltext. Die zuvor im Sitzungsverlauf genannten Punkte (SVP) strukturieren den Text in größere Abschnitte, die intern durch Absätze gegliedert sind.
	</body>

</text>

```

##### Erfassung der Dokumente ( `<front>` )

Dieser Abschnitt des Dokuments enthält neben dem Regest in Listenform – häufig auf Grundlage vorliegender Tagesordnungen oder Einladungen – auch verschiedene Teilnehmendenlisten, etwa von Gästen, abwesenden Abgeordneten oder anwesenden Regierungsmitgliedern. Mitunter ist eine aufbereitete Zusammenfassung bereits Teil der überlieferten Quelle. Ob solche Listen in die Edition aufgenommen werden, liegt im Ermessen der jeweiligen Editorin oder des jeweiligen Editors. Der Aussagewert von solchen Liste ist in der Regel begrenzt, da sie die tatsächliche Anwesenheitsstruktur der Sitzung nur unzureichend abbilden: Manche Personen trugen sich nie ein, andere verließen die Sitzung vorzeitig, wieder andere sind verzeichnet, obwohl sie offenbar nicht anwesend waren.

##### Erfassung der Dokumente ( `<body>` )

*Schriftliche Dokumente:*

Das Editionsteam orientiert sich bei der Strukturierung des Protokolltexts an der Layoutlogik der schriftlichen Originalfassung und überträgt diese in stark vereinfachter Form in die XML-Datei. Inhaltlich zusammengehörige Textabschnitte werden jeweils als eigenes `<div>`-Element ausgezeichnet.

Innerhalb eines `<div>` gliedert sich der Text in Absätze (`<p>`) oder – möglichst sparsam verwendet – in Listen- und Tabellenstrukturen. Jedes `<div>` erhält eine eindeutige Identifikationsnummer, sodass Verknüpfungen und Verweise auf diese Textblöcke sowohl innerhalb des Dokuments als auch im Rahmen der gesamten Edition möglich sind.

Optische Hervorhebungen in der Vorlage – wie unsystematische Unterstreichungen, Streichungen oder handschriftliche Korrekturen – werden nicht übernommen, sofern sie lediglich der internen Fehlerkorrektur dienen.

Die Orthografie richtet sich nach der zum Zeitpunkt der Entstehung der Quelle gültigen deutschen Rechtschreibung, während Kommentare des Editionsteams in Neuer Deutscher Rechtschreibung verfasst sind. Kleinere Fehler wurden in der Regel stillschweigend, also ohne besondere Kennzeichnung, korrigiert; größere Änderungen werden durch das Editionsteam dokumentiert – sowohl mittels Anmerkungen des Typs `<note type="critical">` als auch durch eckige Klammern im Text. Falsch geschriebene Namen oder Datumsangaben wurden, soweit erkennbar, berichtigt. Auslassungen im Quellentext sowie solche, die vom Editionsteam identifiziert wurden, sind ebenfalls entsprechend markiert. Auf die Verwendung des *Critical Apparatus* nach TEI wurde bewusst verzichtet. Eine detaillierte Übersicht über die verwendeten TEI-XML-Elemente, einschließlich der für textkritische Eingriffe, findet sich weiter unten.

*Transkribierte Audiodokumente*

Bei der Transkription der Tonbänder wurde ein Kompromiss im Sinne einer lesbaren Edition angestrebt. Angesichts von teilweise über 400 Stunden Audioaufnahmen pro Wahlperiode und Fraktion war eine vollständige Transkription nach linguistischen Maßstäben – einschließlich parasprachlicher, pragmatischer oder dialektaler Merkmale – nicht realisierbar. Der mündliche Charakter der Rede wurde bei der Verschriftlichung bewusst weitgehend beibehalten. Unvollständige oder grammatikalisch inkorrekte Sätze, thematische Sprünge oder Lücken spiegeln daher die Eigenheiten der jeweiligen Sprecherinnen und Sprecher wider. Interpunktion und Absatzstruktur wurden hingegen im Sinne der besseren Lesbarkeit redaktionell ergänzt. Auch wenn dadurch mitunter Verständnisschwierigkeiten entstehen, bleiben typische Merkmale spontaner Rede in der Regel erhalten. Zudem wurden beiläufige oder aus dem Kontext fallende Äußerungen – etwa Zwischenrufe oder Nebensätze, die das Mikrofon zufällig aufzeichnete – mit aufgenommen, sofern sie identifizierbar waren. Soweit möglich, wurden alle Redebeiträge den jeweiligen Personen namentlich zugeordnet.

Unverständliche Passagen in den Tonbandaufnahmen – etwa durch Störgeräusche oder undeutliche Aussprache der Rednerinnen und Redner, die mitunter nicht voneinander zu unterscheiden sind – werden im Transkript durch eine Transkriptionslücke (`<gap/>`) markiert. In der Onlineanzeige erscheint diese als geschweifte Klammer mit Auslassungspunkten. Längere Sprechpausen, bei denen keine tatsächliche Lücke im gesprochenen Text, sondern technische (z. B. das Band läuft weiter, obwohl das Mikrofon ausgeschaltet ist) oder inhaltliche Gründe (etwa eine laufende Stimmauszählung) vorliegen, werden mit dem Element `<pause dur="PTXXHXXMXXS"/>` ausgezeichnet. Das Attribut `@dur` enthält eine standardisierte Zeitangabe zur Dauer der Pause. Nichtsprachliche Ereignisse wie Beifall, Unruhe oder Heiterkeit werden durch das Element `<incident>` markiert. Dabei wird unterschieden, ob das Ereignis bereits im zeitgenössischen Protokoll festgehalten war oder ob es durch das Editionsteam auf Grundlage der Tonaufnahme ergänzt wurde.

Wenn erforderlich, werden sowohl schriftliche als auch auf Tonband basierende Vorlagen durch erläuternde Anmerkungen ergänzt, um textkritisch relevante Stellen zu kommentieren. Auf TEI-XML-Ebene erfolgt dabei eine klare Unterscheidung zwischen textkritischen Anmerkungen (`<note type="critical">`) und inhaltlich erklärenden Kommentaren (`<note type="comment">`).

##### Umgang mit Personennamen und Institutionen

*Personennamen:*

Ein zentrales Anliegen der Edition gilt der zuverlässigen Identifizierung möglichst aller in den Dokumenten genannten oder sprechenden Personen. Zu diesem Zweck wurde eine umfassende Personendatenbank aufgebaut. Sie basiert auf einer Liste aller Abgeordneten des Deutschen Bundestages von 1949 bis 2019 und umfasst darüber hinaus alle bislang in der Edition erfassten weiteren Personen. Dafür wurden unter anderem die Personenregister der Bucheditionen sowie der KGParl-Edition des Auswärtigen Ausschusses ausgewertet. Die derzeit rund 11.000 Einträge werden fortlaufend ergänzt und erweitert. Sie enthalten jeweils ein Biogramm und – sofern vorhanden – Normdaten (GND, VIAF, NDB usw.) sowie externe Verlinkungen, etwa auf Wikipedia. Jeder erfassten Person ist ein eindeutiger, persistenter und projektweit gültiger Identifikator zugewiesen.

Jeder in den Dokumenten vorkommende Personenname wird mit dem Attribut `@role="Sprecher"` oder `@role="Erwaehnung"` gekennzeichnet und mit der entsprechenden ID aus der Personendatenbank verknüpft. Dies gewährleistet, dass jede namentliche oder funktionale Bezugnahme eindeutig einer konkreten Person zugeordnet werden kann – auch wenn keine direkte Namensnennung erfolgt, sondern beispielsweise nur eine Funktionsbezeichnung wie „Vizekanzler“ verwendet wird.

Beispiele:

- `<name type="Person" role="Erwaehnung" ref="#ScheelWalter_1953-10-06">Scheel</name>`
- `<name type="Person" role="Sprecher" ref="#BrandtWilly_1949-09-07">Der Bundeskanzler</name>`

Über das dynamisch erzeugte Personenregister der Webseite – basierend auf der Verknüpfung von Personendatenbank und den in den Dokumenten ausgezeichneten Personennamen – ist eine Referenzierung einzelner Personen über deren GND möglich. Die URL https://fraktionsprotokolle.de/gnd/118629972 listet zum Beispiel alle Protokolle auf, in denen Herbert Wehner entweder selbst spricht oder namentlich erwähnt wird.

*Institutionen/Organisationen:*

In Anlehnung an die Personendatenbank wird derzeit auch eine vereinfachte Datenbank für Institutionen und Organisationen aufgebaut. Sie enthält eindeutige Identifikatoren und Normdatenverweise, um eine verlässliche Referenzierung institutioneller Nennungen in den Dokumenten zu ermöglichen.

*Anmerkung*: Die vollständige Auszeichnung von Institutionen, Organisationen und von Sachbegriffen/Schlagwörtern aller knapp 6.000 Dokumente ist im Moment in der Konzeptionsphase und erfolgt zu einem späteren Zeitpunkt.

#### Weitere TEI-XML-Elemente

Im Folgenden sind die wichtigsten TEI-XML-Elemente aufgeführt, die zur semantischen Codierung des Protokolltextes genutzt werden:

##### Größere Textabschnitte: `<div>`

Größere Textabschnitte der edierten Protokolle werden mit dem Element `<div>` zu Kapiteln zusammengefasst. Jedes `<div>` erhält eine aus der `xml:id` des jeweiligen Dokuments abgeleitete, eindeutige und persistente ID, über die es mit dem Sitzungsverlauf (Regest) verknüpft wird. Auf der Webseite wird das jeweilige `<div>` zusätzlich optisch hervorgehoben – durch einen Großbuchstaben, der in einem `<head>`-Element steht.

```xml
<body>
<div type="SVP" xml:id="spd-07_1972-11-29-t1510_WN_div_SVP-1">
	<head>A.</head>
		...Text...
</div>
                                                            
<div type="SVP" xml:id="spd-07_1972-11-29-t1510_WN_div_SVP-2">
	<head>B.</head >
		...Text...
</div>
</body>
```

##### Absätze: `<p>`

Jeder einzelne Absatz, im Text wie in den Anmerkungen, steht in einem sogenannten paragraph-Element `<p>` .

##### Aufzählungen/Listen: `<list` > und `<item>`

XML-Listenelemente werden in der Regel zum Strukturieren des Sitzungsverlaufs im `<front>` des Dokuments genutzt (sei es beim Sitzungsverlauf/Regest selbst, sei es bei der Aufzählung von Teilnehmenden, die in manchen Protokollen erfolgte). In Ausnahmefällen werden beide Element auch innerhalb des Protokolltextes genutzt, um lange listenartige Aufzählungen besser lesbar zu machen.

```xml
 Eine Liste im Sitzungsverlauf:
<list type="SVP">
	<item xml:id="XX1" corresp="#ZZ1">A. Politischer Bericht </item >
	<item xml:id="XX2" corresp="#ZZ2">B. Aussprache der Fraktion über den Bericht des Fraktionsvorsitzenden.</item>
</list>
                                                        
```

##### Tabellen: `<table rendition="#hidden">`

XML-Tabellen werden in der Edition nur in Ausnahmefällen verwendet; ursprünglich waren sie vor allem für die Retrodigitalisierung älterer Protokolle der Grünen vorgesehen, da diese zahlreiche tabellarische Strukturen enthalten.

##### Anmerkungen: `<note>`

Anmerkungen – vergleichbar mit Fuß- oder Endnoten in klassischen Print-Editionen – werden im TEI-XML mit dem Element `<note>` ausgezeichnet. Unterschieden werden dabei *textkritische Anmerkungen*, die sich auf die Textgestalt, Transkriptionsprobleme oder editorische Eingriffe beziehen, und *inhaltliche Anmerkungen* mit kommentierendem Charakter.

- textkritische Anmerkung: `<note type="critical">Anmerkungstext</note>`
- inhaltliche Anmerkung: `<note type="comment">Anmerkungstext</note>`

Jeder Anmerkung wird eine  `XML:ID` zugewiesen, die sie eindeutig identifizier- und referenzierbar macht. Beispiel:

```
<note xml:id="spd-07_1972-11-29-t1510_WN_xyz" type="comment">
```

##### Identifizierung von Textteilen, auf die sich Anmerkungen beziehen: `<seg>`

Um klar erkennbar zu machen, auf welchen konkreten Textausschnitt sich eine Anmerkung bezieht, wird das Element `<seg>` in Verbindung mit `<note>` verwendet. Das `<seg>`-Element umfasst den relevanten Textteil und markiert ihn als Bezugspunkt für die Anmerkung. Dieses Verfahren kommt derzeit insbesondere bei *born-digital*-Dokumenten ab dem Jahr 1976 zum Einsatz:

```xml
Wir gedenken: <seg type="note">Unseres Freundes Willi
    <note xml:id="spd-07_1972-11-29-t1510_WN_FN001" type="comment"><p>Willi Richter war als Gewerkschaftsfunktionär und MdB in den ersten beiden Wahlperioden maßgeblich an der Mitbestimmungsgesetzgebung (beispielsweise der Montanmitbestimmung) beteiligt.</p>
    </note>
</seg>, der am Montag dieser Woche verstorben ist.
                                                        
```

##### Bibliographische Angaben: `<bibl>`

Derzeit sind bibliographische Einträge zwar über entsprechende `<bibl>`-Elemente im TEI-XML ausgezeichnet, jedoch nur bei neueren Protokollen seit der 7. und 8. Wahlperiode mit der online verfügbaren Bibliographie verknüpft. Besonders bei retrodigitalisierten Protokollen, die häufig mit Kurztiteln oder unvollständigen Angaben arbeiten, kann dies die Identifizierung zitierter oder erwähnter Sekundärliteratur erschweren. Zur Verbesserung der bibliographischen Erschließung existiert eine Zotero-Gruppenbibliothek. Diese besteht aus einer Gesamtbibliothek mit allen Literaturangaben der gesamten Editionslaufzeit sowie aus untergeordneten Sammlungen, die jeweils einer Fraktion und einer Wahlperiode zugeordnet sind. Eine Übersicht über die bisher erfassten Fraktionen und Wahlperioden ist online verfügbar.

Bibliographische Angaben innerhalb der Protokolle oder auch innerhalb der kommentierenden Anmerkungen des Editionsteams werden durch das `<bibl>` -Element eingerahmt. Das `<bibl>` -Element seinerseits spezifiziert über Attribute, um welche Art einer bibliographischen Referenz es sich handelt. Derzeit finden folgende Werte Verwendung:

- Monographie/Aufsatz/Sammelband:

  ```xml
  <bibl type="single-item" corresp="ZoteroID"><hi rendition="#smcap">Merseburger</hi>, Peter: Willy Brandt. 1913-1992. Visionär und Realist, Stuttgart 2022, S. 658-660.</bibl>
  <!-- Namen/Hrsg. etc, stehen immer in einem <hi rendition="#smcap">-Element.-->
  ```

  Die Zotero-ID im Corresp-Attribut verweist auf die gemeinsame Zotero-Bibliothek (s. u.). Durch entsprechende Ergänzung der URL, dort wo "ZoteroID" steht, gelangt man manuell zum bibliographischen Eintrag: https://www.zotero.org/groups/4606219/fraktionsprotokolle/items/ZoteroID/library
  Auf der Webseite fraktionsprotokolle.de sorgt ein Resolver dafür, dass entsprechend ausgezeichnete Literatur in der Literaturliste nachschlagbar ist. Von dort führt ein Verweis auf die Zotero-Bibliothek: https://fraktionsprotokolle.de/literaturregister.html

- Zeitschriften/Nachschlagewerke/Zeitungen:

  ```xml
  <type="series-item"><hi rendition="#smcap">Ein Autornachname</hi>: Ein Zeitschriftenartikel aus einer Zeitung, Nr. 165 vom 8. Dezember 1972, S. 1959</bibl>
  ```

- Archivalien:

  ```xml
  <bibl type="item-in-archive"   >AdsD,2/BTFG000001</bibl>
  ```

- Bundesgesetzblatt:

  ```xml
  <bibl type="bgbl">»Gesetz über die Rechtsverhältnisse der Parlamentarischen Staatssekretäre« in der Fassung vom 6. April 1967 vgl. BGBl. 1967, I, Nr. 19, S. 396-397</bibl>   
  ```

- Bundesratsprotokolle:

  ```xml
  <bibl type="brp">147. Sitzung des Bundesrats am XX.XX.XXXX, S. 120</bibl>
  ```

- Bundestagsprotokolle:

  ```xml
  <bibl type="btp"><ref type="external" target="06/05">BT Plenarprotokoll 06/5, S.20-34</ref></bibl>
                                                                      
  <!--Nähreres zu den Referenzen <ref> weiter unten-->
  ```

- Bundestagsdrucksachen:

  ```xml
  <bibl type="btd">Zum Antrag der Fraktion vgl.<ref type="external" target="06/420">BT Drs. 06/420, S. 2</ref></bibl>
  ```

- Kabinettsprotokolle der Bundesregierung:

  ```xml
  <bibl type="kbp">Am 29. Juni 1972 stimmte das Bundeskabinett dem Vorschlag des Verteidigungsministers zur. Vgl. Die Kabinettsprotokolle der Bundesregierung 1972,online</bibl>
                                                                      
  <!--Wird eventuell auf eine Verlinkung mit pURL zur entsprechenden Edition des Bundesarchivs umgestellt.-->               
  ```

##### Gesamtbibliothek

Die in der Gesamtedition zitierte und verwendete Literatur lässt sich auch in der gemeinsamen Zotero-Bibliothek der Edition nachschlagen. Sie ist, sofern möglich, nach Fraktionen und Wahlperioden in Sammlungen geordnet https://www.zotero.org/groups/4606219/fraktionsprotokolle/library. Die Zotero-Bibliothek ist Grundlage für die [Literaturliste](https://fraktionsprotokolle.de/literaturregister.html) der Edition.

##### Querverweise/Referenzen: `<ref>`

Anmerkungen, Kapitel oder Sitzungsverlaufspunkte erhalten jeweils eine eindeutige `xml:id`, über die innerhalb des Dokuments oder der gesamten Edition verwiesen werden kann. Solche *internen* Verweise erfolgen mit dem `<ref>`-Element und dem Attribut `@type="internal"`, ergänzt durch das Zielattribut `@target="#xml:id-der-Anmerkung"`. Für Verweise auf *externe* Ressourcen – etwa auf Parlamentaria oder Webseiten – wird ebenfalls das `<ref>`-Element verwendet, allerdings mit dem Attribut `@type="external"` und einem weiteren Attribut, das das Verweisziel entweder als URL ausgibt oder, im Falle von Parlamentaria, so dass ein URL-Resolver für den Onlineauftritt eine URL erzeugen kann. Beispiel: Verweis auf das Bundestags-Plenarprotokoll Nr. 4 aus der 6. Wahlperiode.

```xml
 <bibl type="btp"><ref type="external" target="06/04">BT  Plenarprotokoll 06/4, S. 27-30</ref></bibl>
```

Für die Editionswebseite wird hieraus automatisch ein Hyperlink erzeugt, der auf das entsprechende Dokument (zur Zeit im PDF-Format) auf der Webseite des Deutschen Bundestages verweist.

##### Ausweis von Zitaten: `<quote>`

Direkte Zitate, beispielsweise aus Gesetzestexten oder Zeitungsartikeln, werden als `<quote>Zitat</quote>` markiert. Beispiele:

```xml
Im Gesetzblatt steht folgendes:<quote>»Zitat«</quote>
```

##### Abkürzungen: `<abbr>` und `<expan>`

Abkürzungen werden folgendermaßen kodiert:

```xml
<choice><abbr>z. B.</abbr><expan>zum Beispiel</expan></choice>
                                                            
                                                        
```

##### Pausen, nichtverbale Vorfälle oder Transkriptionslücken: `<pause>` , `<gap/>` und `<incident>`

- **Pausen** treten nahezu ausschließlich in den transkribierten Audioaufnahmen auf – aktuell also nur in den Protokollen der SPD-Bundestagsfraktion. Läuft die Aufnahme weiter, obwohl über einen längeren Zeitraum nicht gesprochen wird (etwa weil im Hintergrund ausgezählt wird oder eine längere Stille eintritt), wird dies durch das Element `<pause>` gekennzeichnet. Die Dauer der Pause wird im Attribut `@dur` im standardisierten ISO-Zeitformat angegeben. So beschreibt `<pause dur="PT00H10M00S"/>` eine zehnminütige Unterbrechung.

- Das TEI-Element für eine **Transkriptionslücke** – also einen unleserlichen Teil des Protokolls, eine gestörte Tonbandpassage oder einen entsprechenden Hinweis in der zeitgenössischen Transkription – ist `<gap/>`. Je nach Protokolltyp und -herkunft wird dieses Element unterschiedlich verwendet: In den Wortprotokollen der CDU/CSU-Fraktion, in denen Transkriptionslücken häufig bereits von den zeitgenössischen Protokollantinnen und Protokollanten oder den Schreibkräften, die die Tonbänder verschriftlichten, markiert wurden, wird `<gap/>` mit dem Hinweis (`<note>`) »Anmerkung im Original« versehen. 

  Wurde die Lücke hingegen erst durch das Editionsteam festgestellt steht nur `<gap/>`  bzw. wird nach Notwendigkeit das Element mit einer textkritische Anmerkung näher erläutert. In den vom Editionsteam transkribierten Audioaufnahmen der SPD-Fraktion wird `<gap/>` in der Regel ohne zusätzliche Erläuterung verwendet – nur in Ausnahmefällen wird eine begleitende Anmerkung ergänzt. Beispiele:

  ```XML
  <!--CDU/CSU-Protokoll, bei dem der Protokollant eine Lücke feststellte und dies vom Editionsteam kommentiert wurde:-->
  
  <p>Hier ist eine Lücke, die ein zeitgen. Bearbeiter erkannt und <seg type="note"><gap/> <!-- Da ist die Lücke -->
  
  <seg type="note">Die folgende Aussage habe ich nicht verstanden.<note xml:id="Testprotokoll4_qnv_vwh_l4b" type="critical"><p>Technischer Kommentar, der bereits in der Vorlage war.</p></note></seg></seg> kommentiert hat.</p>
                                                                      
  <!--SPD-Protokoll, bei dem die EditorInnen eine Lücke genauer erklären:-->
  
  <p>Text Text <seg type="note"><gap/><note xml:id="xyz" type="critical"><p>An dieser Stelle hört man für einige Sekunden ein pfeifendes Störgeräusch/ist der Text verschmiert etc.</p></note></seg>Text Text</p>
  ```

- Das `<incident>`-Element kennzeichnet in der Regel Phänomene wie **Zwischenrufe, Beifall, Tumult oder sonstige Störungen durch Rufen**. Es wird eingesetzt, um Ereignisse zu erfassen, die den regulären Sitzungsverlauf unterbrechen oder kommentierend begleiten. Dabei wird unterschieden, ob der Vorfall bereits in der zeitgenössischen Protokollvorlage vermerkt war oder ob er vom Editionsteam – etwa bei der Transkription von Tonbandaufnahmen – selbst festgestellt und dokumentiert wurde. Beispiele:

  ```xml
  <!--Vorfälle, die bereits in der Vorlage als Kommentar der Protokollersteller vorhanden sind (häufig zu finden in CDU/CSU-Protokolle):-->
  
  <p>Nein, hier wollen wir <incident><desc resp="#vorlage">(An dieser Stelle lachen alle.)</desc></incident> etwas tun.</p>
  
  <!--Vorfälle wie Zwischenrufe, Heiterkeit, Gelächter, Unruhe die vom Editionsteam festgestellt wurden, vor allem in den Audioprotokollen der SPD :-->
  
  <p>Ja, ja. Das ist<incident><desc resp="#BearbeiterID">(Laute Rufe.)</desc></incident>nicht zu kapieren!</p>                          
  ```

## Verzeichnisse der Edition

Die Edition enthält einige aus den XML-Daten bzw. der Personenliste und einer Zotero-Bibliothek erzeugte Verzeichnisse:

### Literaturregister

Das [Literaturregister](https://fraktionsprotokolle.de/literaturregister.html) verzeichnet die in der Edition verwendete Forschungs- und Sekundärliteratur, **sofern** eine Verknüpfung zur zentralen Zotero-Bibliothek (siehe oben) besteht. Derzeit sind jedoch – aus arbeitsökonomischen Gründen – nur **sehr wenige** der zahlreichen retrodigitalisierten Protokolle in einer Weise aufbereitet, dass eine solche Verknüpfung zwischen `bibl`-Element und Zotero-Bibliothek tatsächlich vorliegt.

### Personenregister

Das [Personenregister](https://fraktionsprotokolle.de/personenregister.html) enthält alle in der Edition identifizierten und ausgezeichneten Personen und, im Vorgriff auf jüngere Wahlperioden, bereits alle MdB-Stammdaten bis 2017. 

### Kalender

Der [Kalender](https://fraktionsprotokolle.de/kalender.html) bietet eine visuell anschauliche Übersicht über alle protokollierten und edierten Sitzungen innerhalb eines Jahres. Über den angezeigten Sitzungsverlauf ist ein direkter Zugriff auf das jeweilige Dokument möglich.

### Beacon-Datei

Die automatisch einmal pro Tag erstellte [Beacon-Datei](https://www.fraktionsprotokolle.de/beacon_kgparl_gnd.txt) enthält alle Personeneinträge (samt `XML:ID`) für die eine GND-Nummer erfasst wurde. 

------

Berlin, Juli 2025

Sylvia Rochow & Sven Jüngerkes