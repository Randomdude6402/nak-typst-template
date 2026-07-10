= Bestimmung eines sinnvollen #linebreak() Dokumentationsumfang
== Bewertungskriterien eines sinnvollen Umfangs
Aus den theoretischen Grundlagen lassen sich mehrere Kriterien ableiten, mit denen der Umfang von Projektdokumentation bewertet werden kann.

Das erste Kriterium ist die Zweckmäßigkeit. Jede Dokumentation sollte einem konkreten Zweck dienen, etwa der Einarbeitung, Wartung, Fehleranalyse, Entscheidungsnachverfolgung oder dem Betrieb des Systems. Dokumente ohne klaren Verwendungszweck sind kritisch zu bewerten, da sie zusätzlichen Pflegeaufwand erzeugen, ohne den Entwicklungsprozess erkennbar zu unterstützen.

Ein zweites Kriterium ist die Relevanz der Inhalte. Dokumentiert werden sollten vor allem Informationen, die für das Verständnis des Systems notwendig sind und nicht ohne Weiteres aus Code, Tests oder Tickets hervorgehen. Dazu zählen insbesondere fachliche Besonderheiten, zentrale Architekturentscheidungen, externe Schnittstellen, Betriebsabläufe und Abhängigkeiten zu anderen Systemen.

Ein weiteres Kriterium ist die Aktualisierbarkeit. Der Umfang der Dokumentation ist nur dann angemessen, wenn das Team realistisch in der Lage ist, die Inhalte aktuell zu halten. Eine umfangreiche Dokumentation, die im Projektalltag nicht gepflegt werden kann, ist weniger sinnvoll als eine kleinere, aber verlässliche Dokumentationsbasis.

Zusätzlich ist die Auffindbarkeit und Verständlichkeit zu bewerten. Dokumentation erfüllt ihren Zweck nur, wenn relevante Informationen schnell gefunden und von der jeweiligen Zielgruppe verstanden werden können. Eine unübersichtliche Dokumentationsstruktur kann den Nutzen der Dokumentation auch dann verringern, wenn grundsätzlich viele Inhalte vorhanden sind.

Schließlich muss der Projektkontext berücksichtigt werden. Der notwendige Umfang steigt mit der Komplexität des Systems, der Anzahl beteiligter Personen, der Lebensdauer des Produkts, der Kritikalität einzelner Funktionen und der Bedeutung externer Schnittstellen. Ein sinnvoller Dokumentationsumfang ist daher immer kontextabhängig und muss an die tatsächlichen Risiken und Informationsbedarfe des Projekts angepasst werden.

Damit ergibt sich als Bewertungsmaßstab das Dokumentation nur dann sinnvoll umfangreich ist, wenn sie die für Entwicklung, Wartung und Betrieb wesentlichen Informationen bereitstellt, ohne durch unnötige oder schwer pflegbare Inhalte den agilen Entwicklungsprozess zu belasten.
=== Zeitlicher und organisatorischer Umgang mit Dokumentation
Dokumentation sollte möglichst parallel zur Entwicklung entstehen und bei Änderungen unmittelbar angepasst werden. Leichtgewichtige und iterativ gepflegte Dokumentationsartefakte ermöglichen es, notwendige Informationen festzuhalten, ohne die Anpassungsfähigkeit des Projekts unnötig einzuschränken @Heikkilä7302452, @INAYAT2015915.

Organisatorisch sollte die Dokumentationspflege als Bestandteil der jeweiligen Entwicklungsaufgabe behandelt werden. Da Dokumentation in agilen Teams häufig als notwendig angesehen, im Projektalltag jedoch vernachlässigt wird, sind klare Zuständigkeiten und regelmäßige Überprüfungen erforderlich @articleStettina.

Ein allgemeingültiger fester Zeitanteil für Dokumentation ist nicht sinnvoll. Der erforderliche Aufwand hängt unter anderem von der Komplexität, Kritikalität und Lebensdauer des Systems ab. Dokumentationsaufwand sollte daher bedarfsorientiert festgelegt werden, sodass ausreichende Nachvollziehbarkeit entsteht, ohne den Entwicklungsfortschritt unverhältnismäßig zu beeinträchtigen @Boehm1504661, @Islam10197828.