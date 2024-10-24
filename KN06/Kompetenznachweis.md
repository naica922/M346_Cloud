## Skalierung

### A) Installation App (50%)
Kurze Erklärung in eigenen Worten was ein Reverse Proxy ist:

Schauen Sie sich das Cloud-Init genau an. Welche(r) Teil(e) macht/machen hier überhaupt keinen Sinn in einer produktiven Umgebung?

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

Geht dies im laufenden Betrieb?
Ja

Schritte die notwendig waren:
..

Instanztyp Änderung
![Instance medium type](image-6.png)

### C) Horizontale Skalierung (20%)
Wie müssten Sie den DNS konfigurieren, damit dies funktioniert?

Erklärung DNS

Screenshot Swagger-Aufruf über LoadBalancer URL
![Loadbalancer Swagger](image-7.png)

Seien Sie bereit Auskunft zu erteilen über ihr Vorgehen und die erstellten Objekte wie Load Balancer, Target Group, Health Check, IPs, Sicherheitsgruppen, Listener u. a.

![Health Checks](image-12.png)

### D) Auto Scaling (20%)
![Auto Scaling](image-10.png)