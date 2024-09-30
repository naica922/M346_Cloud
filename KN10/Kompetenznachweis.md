# Kostenrechnung erstellen 80%

## 1) Rehosting
### Ausgangslage 
- 1 Web Server mit 1 Core, 2 GB Speicher, 2 GB RAM, Ubuntu
- 1 DB Server mit 2 Cores, 100GB Speicher, 4 GB RAM, Ubuntu
- Load Balancer verwenden
- Backup Speicher für Datenbank
    - täglich für letzte 7 Tage
    - Wöchentlich für letzte 3 Monate
    - Monatlich für letzte 3 Monate

### Lösung
Schätzung:
![Estimate Rehosting AWS](Estimate_Rehosting.png)
![Estimate Rehosting Azure](Estimate_Rehosting_Azure.png)

Erklärung:
Wegen dem Geld habe ich mich entschieden Instanzen zu benutzen die geteilt werden. 
Für das Backup habe ich AWS Backup ausgewählt und es so konfiguriert wie vorgegeben.
Damit ich Geld spare, habe ich bei der E2 Instanz eine billigere Version gewählt.


## 2) Replattforming
### Ausgangslage 
- Heroku als Plattform
- Kosten für Entwicklung/Veränderung der Software werden ignoriert

### Lösung
Schätzung:
![Estimate Replattforming Heroku](Estimate_Replattforming.png)

Erklärung:
Ich habe die gleichen Parameter wie bei Aufgabe 1 geachtet und mich schlussendlich für postgres als DB Instanz entschieden.
Zusätzlich habe ich den Performance M Dyno gewählt, da nur dieser der nötigen leistung entspricht.


## 3) Repurchasing
### Ausgangslage 
- Software ablösen mit Zoho CRM oder SalesForce Sales Cloud
- Firma 16 Mitarbeiter die CRM System benutzen werden

### Lösung
Schätzung:
![Sales](SalesForce.png)
![Zoho](Zoho.png)

Erklärung:
Ich würde mich vorab noch über die Nachteile/Vorteile von Salescloud und CRM informieren, sowie einige Kundenbewertungen anschauen. Ich gehe davon aus, dass beides gute Tools sind jedoch haben beide warscheinlich noch andere Funktionen. Was auch wichtig wäre für mich, ist das ich im Internet Resourcen zu Fragen finde falls etwas unklar ist oder nicht so funktioniert wie ich es will.
Vom Preis her entscheide ich mich trotz dem höheren Preis aber für Salescloud da es eine bessere Skalierungsmöglichkeit bietet. Ausserdem will ich eher auf Qualität achten anstatt auf den Preis.

Gegenüberstellung der SaaS-Lösung zu IaaS und PaaS Lösungen von vorher. Welches wählen Sie und wieso? Was müsste man zusätzlich beachten?:
Wenn man sich mit Techik nicht gut auskennt und schnell eine gute Lösung braucht, ist SaaS (Zoho oder Salesforce) die richtige Lösung. Updates, Wartung und Sicherheit werden vom Anbieter übernommen, was den Verwaltungsaufwand minimiert. Je nachdem wie viel Budget würde man Zoho wählen wenn man eher weniger hat. Salesforce hat mehr flexiblität und eine grössere Auswahl an Funktionen.

Wenn man Iaas wählt auf AWS oder Azure dann ist man für die Verwaltung der Infrastruktur, auch die Wartung von Servern, Netzwerk, Speicher und VMs. Das hat den Vorteil das man mehr Flexibilität und Kontrolle hat. Dazu braucht man aber auch das Verständnis.  Es wäre nicht ideal, ein CRM-System auf IaaS zu betreiben, da es zusätzlichen Verwaltungsaufwand verursacht und weniger effizient ist.

Man kann auch PaaS wählen z.B Heroku was eine bessere Wahl ist als IaaS. Das wenn es um die Entwicklung von eigenen Anwendungen geht, weil es die Infrastuktur verwaltet und dem Entwicklungsteam mehr Freiheiten bietet .Allerdings ist eine CRM-Lösung als SaaS die naheliegendere Wahl, da es keinen Bedarf gibt, ein CRM von Grund auf neu zu entwickeln. Die Implementierung eines CRM als PaaS-Anwendung wäre unnötig komplex und ressourcenintensiv.


# Interpretation der Resultate 20%
wie stark unterscheiden sich die Angebote?
Die Angebote unterscheiden sich im Preis sowohl war es auf einigen Webseiten war es zusätzlich sehr mühsam die Sachen zu konfigurieren und die Websweite zu benutzen. Auch die Funktionen, Erweiterungen etc. sind bei den verschiedenen Angeboten unterschiedlich. Natürlich auch der Zeitaufwand, welcher mehr oder weniger sein kann je nach dem wie viel Budget man hat und was man für eine Art wählt.

Welches ist das billigste/teurere normalerweise?
Beim Vergleich von AWS und Azure ist AWS eigentlich die günstigere Variante von den beiden.(bei mir etwas anders konfiguriert) Ich finde Azure aber einfach zu benützen als AWS. Jedoch denke ich es kommt auf den User, die Erfahrung und die Präferenzen an. Beim Vergleich von Zoho und Salescloud ist Zoho billiger. Wie schon erwähnt würde ich persönlich aber trotzdem Salescloud wählen da es erweiterte Funktionalitäten bietet. 

Wieso ist eines davon viel teurer? Ist es aber wirklich teurer?
Bei mir ist AWS erstaunlich teuer, obwohl es eigenlich billiger sein sollte. Ich denke ich habe etwas bei der konfiguration vergessen oder anderst gemacht. Azure lieg bei 222 CHF aufgerundet pro Monat. Heroku ist etwas teurer mit 325 Dollar und zu letzt noch SalesCloud was einiges teurer ist als CRM Zoho.