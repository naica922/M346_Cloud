## Automation

### A) Automatisierung mit Command Line Interface (CLI) (30%)
Stop instance: <br>
```
aws ec2 stop-instances --instance-ids i-0i-07034b6387370dddc --region us-east-1
```
![Stop Instance cmd](image.png)
![Stop Instance aws](image-1.png)

Start Instance: <br>
```
aws ec2 start-instances --instance-ids i-0i-07034b6387370dddc 
```
![Start Instance cmd](image-2.png)
![Start Instance aws](image-3.png)

Instanz erstellen:<br>
```
aws ec2 run-instances --image-id ami-0866a3c8686eaeeba --count 1 --instance-type t2.micro --key-name Naima05-1 --security-group-ids sg-0bc7797050fb52adc --subnet-id subnet-05dc92e79483a7158 --region us-east-1
```

create instances:<br>
```
aws ec2 run-instances --image-id ami-0866a3c8686eaeeba --count 1 --instance-type t2.micro --key-name Naima05-1 --security-group-ids sg-0bc7797050fb52adc --subnet-id subnet-05dc92e79483a7158 --user-data file://C:\Users\naica\OneDrive\Desktop\KN09-script.yaml --region us-east-1c
```

telnet 54.146.109.43 3306

### B) Terraform (70%)

### C) Beliebige Erweiterungen