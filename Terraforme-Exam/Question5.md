### connexion ssh

ssh azureuser@ipPublic

#### installer docker 
sudo apt install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin

#### démarer service Docker 

sudo systemctl start docker

#### installer nginx
sudo apt install nginx

#### exposer sur le port 80
sudo ufw allow "Nginx HTTP"

#### nginx hello 

echo "<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <H1>Hello Nginx</H1>
</body>
</html>" >> var/www/html/index.html

 #### Docker hello

 docker run hello-world




