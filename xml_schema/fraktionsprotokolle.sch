<?xml version="1.0" encoding="UTF-8"?>
<schema xmlns="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
	<ns prefix="tei" uri="http://www.tei-c.org/ns/1.0"/>
	<!--Prüfungen im teiHeader-->
	<!--Editoren-->
	<pattern id="HauptbearbeiterIn">
		<rule context="tei:titleStmt/tei:editor">
			<assert test="tei:name/@ref[matches(., '#[a-z]') or matches(., '#[A-Z]')]" role="ERROR">Hauptbearbeiter fehlt!</assert>
		</rule>
	</pattern>
	<pattern id="NebenbearbeiterIn">
		<rule context="tei:titleStmt/tei:respStmt[1]">
			<assert test="tei:name/@ref[matches(., '#[a-z]') or matches(., '#[A-Z]')]" role="ERROR">Nebenbearbeiter fehlt!</assert>
		</rule>
	</pattern>
	<!--Angaben zur Archivalie-->
	<pattern id="Archivalie">
		<rule context="tei:sourceDesc/tei:listObject/tei:object">
			<assert test="tei:objectIdentifier/tei:objectName/text()" role="ERROR">Titel der Archivalie fehlt</assert>
			<assert test="tei:msContents/tei:p/text()" role="ERROR">Inhaltsbeschreibung der Archivalie fehlt</assert>
			<assert test="tei:physDesc/tei:objectDesc/tei:supportDesc/tei:support/text()" role="ERROR">Beschaffenheit der Vorlage soll beschrieben werden</assert>
			<assert test="tei:physDesc/tei:objectDesc/tei:supportDesc/tei:extent/text()[matches(., '[0-9]')]" role="ERROR">Seitenanzahl oder Dauer soll angegeben werden (nicht benötigte Texangabe bitte löschen)</assert>
		</rule>
	</pattern>
	<pattern id="Archivalie_institution">
		<rule context="tei:sourceDesc/tei:listObject/tei:object/tei:objectIdentifier[child::tei:institution]">
			<assert test="tei:idno/text()" role="ERROR">Signatur fehlt</assert>
		</rule>
	</pattern>
	<pattern id="Archivalie_bibl">
		<rule context="tei:sourceDesc/tei:listObject/tei:object/tei:objectIdentifier/tei:altIdentifier">
			<assert test="tei:idno/text()" role="ERROR">Bibl. Angabe/ISBN fehlt</assert>
		</rule>
	</pattern>
	<!--Obligatorische-Elemente im Header-->
	<pattern id="profileDesc">
		<rule context="tei:teiHeader[following-sibling::tei:text/descendant::tei:div]">
			<assert test="tei:profileDesc" role="ERROR">profileDesc wurde versehentlich entfernt/fehlt!</assert>
		</rule>
	</pattern>
	<!--Angaben zur protokollierten Sitzung-->
	<pattern id="Sitzung">
		<rule context="tei:profileDesc/tei:creation">
			<assert test="tei:name[@type = 'Ort']/text()" role="ERROR">Sitzungsort fehlt</assert>
			<report test="tei:name[@type = 'Person']/@ref = '#'" role="ERROR">Sitzungsleitung fehlt</report>
		</rule>
	</pattern>
	<!--Fraktionen-->
	<pattern id="fraktionen">
		<rule context="tei:idno[@type = 'Fraktion-Landesgruppe']">
			<assert test="text() = 'CDU/CSU' or text() = 'CDU' or text() = 'CSU' or text() = 'CSU-LG' or text() = 'SPD' or text() = 'FDP' or text() = 'Grüne' or text() = 'PDS'" role="ERROR">Fraktions-Landesgruppenname entspricht nicht den Vorgaben (Mögliche Werte: CDU/CSU; CSU-LG; SPD; FDP; Grüne; PDS)</assert>
		</rule>
	</pattern>
	<!--Wahlperioden-->
	<pattern id="wahlperioden">
		<rule context="tei:idno[@type = 'wp']">
			<assert test="text() = '01' or text() = '02' or text() = '03' or text() = '04' or text() = '05' or text() = '06' or text() = '07' or text() = '08' or text() = '09' or text() = '10' or text() = '11' or text() = '12' or text() = '13' or text() = '14' or text() = '15'" role="ERROR">Wahlperiode entspricht nicht den Vorgaben (Mögliche Werte: 01 bis 15)</assert>
		</rule>
	</pattern>
	<!--Fraktionen-Wahlperioden-Kombinationen-->
	<pattern id="wahlperioden-fraktionen-01-06-08-09">
		<rule context="tei:idno[@type = 'wp'][text() = '01' or text() = '02' or text() = '03' or text() = '04' or text() = '05' or text() = '06' or text() = '08' or text() = '09']">
			<assert test="following-sibling::tei:idno[@type = 'Fraktion-Landesgruppe'][text() = 'SPD' or text() = 'CDU/CSU' or text() = 'FDP' or text() = 'CSU-LG']" role="ERROR">Fraktion passt nicht in Wahlperiode</assert>
		</rule>
	</pattern>
	<pattern id="wahlperioden-fraktionen-07">
		<rule context="tei:idno[@type = 'wp'][text() = '07']">
			<assert test="following-sibling::tei:idno[@type = 'Fraktion-Landesgruppe'][text() = 'SPD' or text() = 'CDU/CSU' or text() = 'FDP' or text() = 'CSU-LG' or text() = 'CDU' or text() = 'CSU']" role="ERROR">Fraktion passt nicht in Wahlperiode</assert>
		</rule>
	</pattern>
	<pattern id="wahlperioden-fraktionen-10">
		<rule context="tei:idno[@type = 'wp'][text() = '10']">
			<assert test="following-sibling::tei:idno[@type = 'Fraktion-Landesgruppe'][text() = 'SPD' or text() = 'CDU/CSU' or text() = 'FDP' or text() = 'CSU-LG' or text() = 'CDU' or text() = 'CSU' or text() = 'Grüne']" role="ERROR">Fraktion passt nicht in Wahlperiode</assert>
		</rule>
	</pattern>
	<pattern id="wahlperioden-fraktionen-11-15">
		<rule context="tei:idno[@type = 'wp'][text() = '11' or text() = '12' or text() = '13' or text() = '14' or text() = '15']">
			<assert test="following-sibling::tei:idno[@type = 'Fraktion-Landesgruppe'][text() = 'SPD' or text() = 'CDU/CSU' or text() = 'FDP' or text() = 'CSU-LG' or text() = 'Grüne' or text() = 'PDS']" role="ERROR">Fraktion passt nicht in Wahlperiode</assert>
		</rule>
	</pattern>
	<!--Sitzungsabfolge-->
	<pattern id="sitzungsabfolge">
		<rule context="tei:idno[@type = 'sitzungsabfolge']">
			<assert test="text() = '1' or text() = '2' or text() = '3' or text() = '4' or text() = '5' or text() = '6' or text() = '7' or text() = '8' or text() = '9'" role="ERROR">Sitzungsabfolge entspricht nicht den Vorgaben (Mögliche Werte: 1-5)</assert>
		</rule>
	</pattern>
	<!--Angaben zur Archivalie-->
	<pattern id="institution">
		<rule context="tei:institution">
			<assert test="text() = 'Archiv der sozialen Demokratie (AdsD)' or 
				text() = 'Archiv des Liberalismus (ADL)' or 
				text() = 'Archiv für Christlich-Demokratische Politik (ACDP)' or 
				text() = 'Archiv Grünes Gedächtnis (AGG)' or 
				text() = 'Archiv für Christlich-Soziale Politik (ACSP)' or 
				text() = 'Archiv Demokratischer Sozialismus (ADS)' or 
				text() = 'Bayerische Staatsbibliothek' or
				text() = 'Bundesarchiv' or
				text() = 'Hauptstaatsarchiv Stuttgart' or
				text() = 'Presse- und Informationsamt der Bundesregierung'" role="ERROR">Archivname nicht in der Liste</assert>
		</rule>
	</pattern>
	<!--Vorläufige Werte-->
	<pattern id="tbd_object">
		<rule context="tei:object">
			<report test="@type = 'tbd'" role="ERROR">Vorlagentyp enthält noch einen vorläufigen Wert: to be defined</report>
		</rule>
	</pattern>
	<pattern id="tbd_catRef">
		<rule context="tei:catRef">
			<report test="@target = 'tbd'" role="ERROR">Dokumenttyp enthält noch einen vorläufigen Wert: to be defined</report>
		</rule>
	</pattern>
	<!--Textstruktur übergreifend-->
	<pattern id="div_orte">
		<rule context="tei:div">
			<report test=".[@type = 'Kopfdaten' or @type = 'SVListe' or @type = 'Anwesenheitsliste'][ancestor::tei:body]" role="ERROR">Typisches Front-Div (Kopfdaten, Anwesenheitsliste u.a.) steht unerwartet im Body</report>
			<report test=".[@type = 'SVP'][ancestor::tei:front]" role="ERROR">Typisches Body-Div (SVP u.a.) steht unerwartet im Front</report>
		</rule>
	</pattern>
	<pattern id="note">
		<rule context="tei:note[ancestor::tei:body]">
			<assert test=".[@xml:id]" role="ERROR">Notes im Protokoll selbst sollen xml:id tragen</assert>
		</rule>
	</pattern>
	<pattern id="note-textinhalt">
		<rule context="tei:note[ancestor::tei:body]/text()">
			<report test="matches(., '[a-z]')" role="ERROR">Text steht direkt in der Anmerkung, soll aber im p-Element, das in der Anmerkung enthalten ist, stehen.</report>
		</rule>
	</pattern>
	<pattern id="Personennamen-im-Body">
		<rule context="tei:name[ancestor::tei:body][@type = 'Person']">
			<assert test=".[@role = 'Vorsitz' or @role = 'Sprecher' or @role = 'Erwaehnung']" role="ERROR">Name Person sollen über @role weiter spezifiziert werden</assert>
		</rule>
	</pattern>
	<!--Dateinamen-Referenzierungen-->
	<!--	<pattern id="ref">
		<rule context="tei:persName[ancestor::tei:body]">
			<assert test="starts-with(@ref, '#')" role="ERROR">Wert in @ref soll mit # beginnen</assert>
		</rule>
	</pattern>-->
	<!--Incidents-->
	<pattern id="pause">
		<rule context="tei:pause">
			<assert test="@dur[matches(., 'PT[0-9]{1,2}H[0-6][0-9]?M[0-6][0-9]?S')]" role="ERROR">Angabe Dauer entspricht nicht den Vorgaben, soll PT[0-9][0-9]H[0-9][0-9]M[0-9][0-9]S</assert>
		</rule>
	</pattern>
	<!--Personenregister-->
	<!-- -->
	<!-- -->
	<!-- -->
	<pattern id="sex">
		<rule context="tei:sex">
			<assert test="@value = 'm' or @value = 'f'" role="ERROR">Geschlecht zunächst nur "m" oder "f" - Ausbau bei Bedarf</assert>
			<report test="@type" role="ERROR">Statt Attribut type soll Attribut value (mit den Werten "m" oder "f") genutzt werden - Textwert entfällt</report>
		</rule>
	</pattern>
	<!--Inhaltliche Warnungen -Vorschläge-->
	<pattern id="standardangaben-div-im-body">
		<rule context="tei:div[@type = 'SVP']">
			<!--<assert test="descendant::tei:name[@role='Sprecher']" role="ERROR">Pro div soll mind. ein Sprecher ausgewiesen sein</assert>--> </rule>
	</pattern>
</schema>
