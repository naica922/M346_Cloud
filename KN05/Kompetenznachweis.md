## Cloud-init und AWS

### A) Cloud-init Datei Verstehen (10%)
In seperatem Dokument (cloud-init-comments.yaml)

### B) SSH-Key und Cloud-init (15%)
Command für extrahierung:
```
ssh-keygen -y -f "C:\Users\naica\.ssh\Naima05-1.pem" > "C:\Users\naica\.ssh\Naima05-1.pub"
ssh-keygen -y -f "C:\Users\naica\.ssh\Naima05-2.pem" > "C:\Users\naica\.ssh\Naima05-2.pub"
```

Extrahierung Keys
![Extrahierung Keys](image.png)

Key konfiguration Instanz
![Key konfiguration](image-1.png)

1. Private Key
```
ssh -i Naima05-1.pem ubuntu@ec2-54-237-35-244.compute-1.amazonaws.com
```
![private key 05-1](image-2.png)

2. Private Key
```
ssh -i Naima05-2.pem ubuntu@ec2-54-237-35-244.compute-1.amazonaws.com
```
![private key 05-2](image-3.png)

Auszug cloud-init-log
```
 sudo cat /var/log/cloud-init-output.log
 ```
![cloud-init-log](image-4.png)

### C) Template (5%)


### D) Installation automatisieren (70%)