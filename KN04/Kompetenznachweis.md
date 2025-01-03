## Netzwerk/Sicherheit

### A) Diagramm erstellen (10%)

![Diagram](image-8.png)

Was ist ein VPC:<br>
VPC steht für Virtual Private Cloud und bezeichnet das eigene interne Netzwerk innerhalb des Anbieters. Ein Beispiel für solch ein VPC könnte 172.1.0.0/16 sein.

Was ist ein Subnetz:<br>
Auf englisch Subnet bezeichnet Subnetz innerhalb der VPC. Man kann auch sagen es ist ein Subnetz von einem Subnetz. Alle Virtuellen Server werden systematisch oder von einem selber in Subnetzen platziert.


### B) Subnetz und private IP wählen (10%)
- Screenshot der Subnetzen, die die Namen zeigen<br>
![Screenshot Subnetzen Namen](image.png)

Zwei definierte IPs für Web- und DB-Server/Instanz. Dazu braucht es keinen Screenshot,
einfach nur die beiden IPs als Text.<br>
1. IP: 172.31.80.20 (Datenbank)
2. IP: 172.31.80.10 (Webserver)


### C) Objekte und Instanzen erstellen (80%)
![Screenshot Instanzen Namen](Sicherheitsgruppen.png)
![Inbound-DB-Server](Inbound-DBServer.png)
![Inbound-Web-Server](Inbound-Webserver.png)


### Öffentliche, statische IP
![Elastic IP](Elastic-IP.png)

### Instanzen erstellen
![Instanzen started](image-1.png)
![Instanzen stopped](image-2.png)

![Instanz Subnet DB](image-3.png)
![Instanz Subnet Web](image-4.png)

![index.html](image-5.png)
![info.php](image-6.png)
![db.php](image-7.png)
