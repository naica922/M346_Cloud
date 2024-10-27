## PAAS

### A) Datenbank im PAAS Modell (20%)
Screenshot MySqlWorkbench:
![Workbench MySQL](image.png)

Erklären Sie wieso Sie besser einen PAAS oder SAAS Service verwenden anstatt eine eigene Datenbank zu installieren: <br>
Es ist besser einen PAAS oder SAAS Service zu brauchen, weil es weniger kostet da man keine überwachung von den Datenbank braucht und auch keine teure Hardware anschaffen muss. Ein anderer Vorteil ist, dass man einfach skalieren und die ressourcen nach dem Bedarf anpassen. Die Sicherheit ist ebenso erhöht und man ist viel flexibler.

### B) PAAS Applikation erstellen (60%)
Screenshots für alle Bereiche auf allen Seiten:<br>

Konfigurieren der Umgebung<br>
![Schritt 1](image-1.png)

Konfigurieren des Servicezugriffs<br>
![Schritt 2](image-2.png)

Einrichten von Netzwerk, Datenbank und Tags<br>
![Schritt 3](image-3.png)

Konfigurieren des Instance-Datenverkehrs und der Skalierung<br>
![Schritt 4](image-4.png)

Konfigurieren von Updtaes, Überwachung und Protokollierung<br>
![Schritt 5](image-5.png)

### B) Erstellte Ressourcen/Objekte und CloudFormation (20%)
Erklärung Cloud Formation:<br>
Anstatt das man einen Server, Datenbank oder ein Netzwerk manuell bereitstellen muss kann man Cloud Formation verwenden. Man kann templates in JSON oder YAML schreiben wo drin steht, wie die AWS Ressoucen konfigueriert sein sollen. Wenn ein Template bereitgestellt wird erstellt Cloud Formation einen Stack und Verwaltet die Ressourcen. Man kann rollen mit verschiedenen rechten erstellen und noch viele andere sachen.

Screenshots EC2 Objekte und CloudFormation Ressourcen für PAAS Anwendung:<br>

Cloud Formation
![Cloud Formation](image-6.png)

Instanz
![Instance 1](image-7.png)
![Instanz 2](image-8.png)

Auto Scaling
![Auto Scaling](image-9.png)

Load Balancer
![Load Balancer](image-11.png)

Stacks 
![Stacks](image-12.png)

Target Group
![Target Group](image-13.png)

Erklärung CloudFormation. Unterschied Cloud-Init (beides automatisierungen?):<br>
Man kann mit beiden automatisieren aber sie funktionieren ein wenig anders. Cloud Formation verwaltet die gesamte Infrastructure als code und wird verwendet um Ressourcen zu verwalten. Hingegen ein Cloud init fügt man beim start einer VM hinzu und ist gemacht für das einrichten und anpassen einer instanz. 