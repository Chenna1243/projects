mkdir vasundharaapp
ll
cd vasundharaapp/
vim index.html
rm -rf index.html
ll
vim index.html
mykey.pem
ll
cd vasundharaapp/
ll
cd ../
pwd
ll
mykey .pem
cd vasundharaapp/
myket.pem
mykey.pem
vasundharaApplication.pem
ll
cd vasundharaapp/
vasundharaApplication.pem
ll
clear
ll
cd ../
ll
sudo yum update –y
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key
sudo yum upgrade
sudo yum install java-17-amazon-corretto -y
sudo yum install jenkins git maven docker -y
sudo systemctl enable jenkins
sudo systemctl start jenkins
sudo systemctl start docker
ll
cd vasundharaapp/
docker build -t index.html:v1
docker run -itd --name cont1 -p 1234:8080 index.html:v1
systemctl start docker
systemctl status docker
ll
docker build -t index.html:v1
docker run -itd --name cont1 -p 1234:8080 index.html:v1
docker login
ll
vim Dockerfile
docker build -t vasundharaapp .
docker run -itd -p 1234:80 --name cont2 vasundharaapp
ll
clear
ll
cd vasundharaapp/
ll
vim index.html 
ll
vim products.html
ll
vim services.html
vim about.html
ll
vim style.css
ll
cd ../
ll
systemctl status docker
ll
clear
ll
docker build -t vasundharaapp:v2 .
cd vasundharaapp/
ll
docker build -t vasundharaapp:v2 .
docker run -itd --name cont3 9999:8080 vasundharaapp:v2
ll
vim Dockerfile 
ll
docker build -t vasundharaapp:v2 .
docker run -itd --name cont3 9999:8080 vasundharaapp:v2
docker run -itd --name cont4 1122:80 vasundharaapp:v2
docker run -itd --name cont4  -p 1122:80 vasundharaapp:v2
