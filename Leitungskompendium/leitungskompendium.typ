#set page(
  paper: "a4",
)

#set heading(numbering: "1.1")

#set text(font: "Arial", lang: "de", size: 12pt)
#let line-spacing=0.65em * 1.5
#set par(justify: true, leading: line-spacing )

#show link: set text(fill: blue)
#show link: underline

#import "@preview/zeitline:0.1.1": timeline


// Titelblatt
#align(center, text(36pt)[
  *Technische Leitung Kompendium*\
])
#align(center, text(22pt)[
  *Studiobühne Würzburg*\
])

// Inhaltsverzeichnis
#pagebreak()
#outline(
  title: [Inhaltsverzeichnis],
  //numbering: "1.1",
)

// Seitennummerierung
#set page(
  number-align: center,
  numbering: "1",
)
#counter(page).update(1)


#pagebreak()


= Über dieses Dokument
Dieses Dokument soll als Leitfaden für die technische Leitung bei der Studiobühne Würzburg dienen. Gleichzeitig erhebt es keinen Anspruch auf Vollständigkeit, sondern hält vielmehr die Bare-Essentials fest.

= Aufgaben der Technischen Leitung
Die Technische Leitung ist vor allem für die Koordination der Technik an der Studiobühne verantwortlich. Entscheindend ist dabei vor allem die Vermittlung zwischen TechnikerInnen und Regie sowie innerhalb des Technikteams und zu unseren externen Technik-Partnern.\
Außerdem fallen im Laufe der Spielzeit organisatorische Aufgaben an, die in der Zeitstrahl-Sektion des Dokuments zusammengefasst sind.\
Unabhängig davon gehören zu den Aufgaben
- Immer wieder bei den TechnikerInnen der einzelnen Produktionen nachfragen, ob sie mit allem klar kommen, ob sie Fragen haben, ob sie Hilfe brauchen
- Kommunikation mit Christian Schenk bündeln (alle Anfragen an Schenkspaß laufen über dich und deine Email-Adresse, du fragst also auf Anfrage der Stücke Angebot an und gibst entsprechende Rechnungen an die stuv weiter)
- Der Technik-Raum (Orga-Raum) muss regelmäßig sortiert und neu beschriftet werden
- Fehlende/Kaputte Dinge müssen gelegentlich zur Reparatur gebracht oder neu angeschafft werden. Insbesondere Kabel haben natürlich immer Verschleiß.
- Das Technik Google Drive, inklusive dem Technik Kompendium, sollte stets aktuell gehalten werden


#pagebreak()


= Zeitstrahl

#let events = (
  (date: "Mit genug Vorlauf vor den ersten Aufführungen", desc: "Mit dem Studierendenwerk klären, ab wann die Technik aufgehängt werden kann; mit den TechnikerInnen der einzelnen Stücke eine gemeinsame Aufhängung festlegen"),
  (date: "Vor den ersten Aufführungen", desc: "Technik Aufhängen"),
  (date: "Erstes Treffen der Studiobühne", desc: "Am ersten Treffen der Studiobühne solltest du Präsenz zeigen und für Technik-Angelegenheiten ansprechbar sein"),
  (date: "Erstes Technik Treffen", desc: "Nach dem ersten Treffen der Studiobühne findet das erste Technik Treffen statt, bei dem die TechnikerInnen der Studiobühne auf die einzelnen Stücke aufgeteilt werden. Außerdem kann das Event genutzt werden, um eine kleine Vorstellugnsrunde und Roomtour zu machen, Probleme der vergangenen Spielzeit zu besprechen, Neuanschaffungen zu planen, etc."),
  (date: "Workshops", desc: "Ebenfalls nach dem ersten Treffen der Studiobühne solltest du am besten einige Workshops anbieten - z.B. Grundlagen Licht, Grundlagen Ton, Lichtpult."),
  (date: "Nach den letzten Aufführungen", desc: "Abhängen der Technik. Außerdem ist es sinnvoll, nach der Spielzeit eine Wartung der Technik anzustoßen, damit die Technik für die nächste Spielzeit wieder in einem guten Zustand ist."),

)

#timeline(events)
