## Skalierung

### A) Installation App (50%)
Kurze Erklärung in eigenen Worten was ein Reverse Proxy ist:<br>
Ein Reverse Proxy sendet eine Anfrage an eine Webseite. Diese Anfrage trifft dan auf den Reverse Proxy welcher die Snfrage analysiert und an den Backend-Server weiterleitet. Das backend bearbeitet dan die anfrage und sendet die Antwort an den Reverse Proxy. Dieser gibt die Antwort an den Benutzer. Ein reverse proxy ist ähnlich wie DNS. Er dient sozusagen zum routen und man kann selber konfigurieren wer auf was zugreiffen dart.

Swagger
![Swagger](image-8.png)

Shop Items
![shop data](image-3.png)

Endpoint
![Endpoint](image-9.png)

### B) Vertikale Skalierung  (10%)
Volume vor der Änderung
![before volume](image-1.png)

Volume nach der Änderung
![after volume 20gb](image-5.png)

Geht dies im laufenden Betrieb?<br>
Man kann das EBS Volume Scaling im laufenden Betrieb durchführen, aber das Dateisystem muss manuell angepasst werden. Das ändern des Instnaztypes t2.micro ist nicht möglich während eines laufenden Betriebs. Man muss die Instanz zuerst stoppen um den Instanztyp zu wechseln.

Schritte die notwendig waren:<br>
1. Instanz stoppen
2. aktionen oben rechts anklicken
3. Instanz Typ auswählen
4. Bei den Optionen im dropdown das gewollte volume
5. Speichern

Instanztyp Änderung
![Instance medium type](image-6.png)

### C) Horizontale Skalierung (20%)
Wie müssten Sie den DNS konfigurieren, damit die Applikaiton unter URL app.tbz-m346.ch ist?<br>
Damit das möglich ist, muss man einen A-record machen. Das würde die URL von der TBZ mit dem Load balancer DNS von mit verbinden.

Screenshot Swagger-Aufruf über LoadBalancer URL
![Loadbalancer Swagger](image-7.png)

![Health Checks](image-12.png)

### D) Auto Scaling (20%)
![Auto Scaling](image-10.png)

### E) Evaluation Cloud Init
Schauen Sie sich das Cloud-Init genau an. Welche(r) Teil(e) macht/machen hier überhaupt keinen Sinn in einer produktiven Umgebung?<br>
Es macht keinen Sinn und ist sehr unsicher, wenn wir im Skript kein passwort und einen Benutzer haben. Das Cloud Init wird in den Metadaten gespeichert wenn man den Server startet und es kann sein das jemand zugriff auf diese hat und so herausfinden kann was die Credentials sind. Die passwortauthentifizierung macht auch wenig sinn, da wir garkein passwort haben. Ebenso ist das sudo in runcmd unnötig.