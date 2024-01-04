apt update -y
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu focal stable"
sudo apt update
sudo apt install docker-ce
ls
sudo systemctl status docker
c
apt update -y
docker --version
systemctl status docker
mkdir images
cd images/
mkdir wedding
cd wedding/
cd ..
wget https://www.tooplate.com/download/2131_wedding_lite
apt install unzip -y
ls
ll
rm -rf 2131_wedding_lite 
wget https://www.tooplate.com/zip-templates/2131_wedding_lite.zip
ls
unzip 2131_wedding_lite.zip 
ls
cd 2131_wedding_lite/
ls
tar czvf wedding.tar.gz *
ls
mv wedding.tar.gz ../
cd ..
ls
rm -rf 2131_wedding_lite 2131_wedding_lite.zip
ls
mv wedding.tar.gz wedding/
ls
cd wedding/
ls
vim Dockerfile
ls
vim Dockerfile 
docker build -t weddingimage .
docker images
docker run -d --name weddingsite -p 8081:80 weddingimage
ls
docker ps
ls
cd images/
ls
cd wedding/
ls
docker build -t Nitish969/weddingimage:v2 .
docker build -t nitish969/weddingimage:v2 .
docker images
docker login
vim Dockerfile 
ls
apt update -y
apt install git -y
systemctl status git
git clone https://github.com/NitishJha199/vprofile-project.git
ls
cd vprofile-project/
ls
cd src/
ls
cd ../..
git checkout containers
git branch
cd vprofile-project/
ls -al
git checkout containers
git branch
git checkout vp-rem
git checkout containers
git branch
ls -al
cd Docker-files/
ls
cd app/
ls
cat Dockerfile 
vim Dockerfile 
apt update -y
ls
cd vprofile-project/
ls
cd Docker-files/
ls
cd app/
ls
vim Dockerfile 
ls
cd vprofile-project/
ls
cd Docker-files/
ls
cd app/
vim Dockerfile 
cd ..
ls
cd db/
vim Dockerfile 
ls
vim Dockerfile 
cd ..
cd app
vim Dockerfile 
cd ..
ls
cd web/
vim Dockerfile 
vim nginvproapp.conf 
ls
systemctl docker-compose status
docker-compose --version
apt  install docker-compose -y
docker-compose --version
cd ..
ls
cd Docker-files/
ls
cd db/
ls
vim docker-compose.yml
vim docker-compose.yml 
