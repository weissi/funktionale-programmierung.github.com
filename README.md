Schreiben von Artikeln
==

Header
=== 

Hier ein Beispiel für einen Post-Header:

	layout: post
	description: Rein funktionale Programmierung - Teil 2
	title: "Eine kleine Einführung in die rein funktionale Programmierung - Teil 2"
	author: michael-sperber
	tags: ["rein funktional", "Racket", "Schneckenwelt"]
	meta_description: >
	  Mehrzeiliger Text bei dem der Whitespace entfernt wird.
	page_title: "Einführung rein funktionale Programmierung 2"

Zu beachten besonders die Syntax für den Tags-Eintrag:  Es
funktionieren auch Leerzeichen-separierte Wortlisten, aber Kommata
landen dann beispielsweise im Tag selbst.

Zum Feld `author` siehe Abschnitt "Autoren".

Das Feld meta-description ist auch sehr wichtig, es enthält eine Zusammenfassung für Suchmachschinen.

Das Feld `page_title` ermöglicht die Angabe eines anderen Textes für
den HTML-Titel der Seite; ohne diese Angabe wird das Feld `title`
verwendet, das aber oft zu lang für den Seitentitel ist. Der Text
"Funktionale Programmierung - " wird dem Titel immer noch voran
gestellt.

Verkürzung des Artikels für die Übersicht
===

Das Verkürzen muß manuell passieren, und geschieht mithilfe von eines HTML-Kommentars im Artikel:

    <h1>Mein Artikel</h1>

    Mein Artikel behandelt... bla bla.

    <!-- more start -->

    Die Details sind folgende...

Der Teil nach dem Kommentar erscheint dann nicht auf der Übersichtsseite, sondern stattdessen ein "Weiterlesen"-Button.

Autoren
==

Der Autor eines Artikels muß im Header-Feld `author` mit einem
Bezeichner, wie z.B. "michael-sperber" angegeben werden.

Für jeden Autor muß in den beiden Dateien

    _includes/author_name.html
    _includes/author_about.html

ein Name für den Anfang eines Artikels, bzw. eine Kurzbeschreibung für
das Ende des Artikels definiert sein. Außerdem muß ein kleines Bild unter

    author/<name>.jpg

abgelegt werden.

Ist unter _includes nichts definiert, dann erscheint der unter
`author` definierte Text am Anfang des Artikels, und es gibt keinen
"Zum Autor" Abschnitt am Ende.

Search-Engine-Optimization
==

Artikel dazu:

http://blog.shareaholic.com/2012/01/how-to-optimize-your-blog-posts-for-seo/
http://www.seomoz.org/blog/perfecting-keyword-targeting-on-page-optimization
