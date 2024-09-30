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
Ich nehme Zoho, weil es günstiger ist.
Für mich als nutzer macht es auch den Eindruck, als wäre es benutzerfreundlicher.


# Interpretation der Resultate 20%
wie stark unterscheiden sich die Angebote?

Welches ist das billigste?

Wieso ist eines davon viel teurer? Ist es aber wirklich teurer?