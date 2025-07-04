sudo apt update
sudo apt install git
exit
sudo apt update
sudo apt install git
sudo apt install git wget gpg
UBUNTU_CODENAME=jammy
wget -O- "https://keyserver.ubuntu.com/pks/lookup?fingerprint=on&op=get&search=0x6125E2A8C77F2818FB7BD15B93C4A3FD7BB9C367" | sudo gpg --dearmour -o /usr/share/keyrings/ansible-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/ansible-archive-keyring.gpg] http://ppa.launchpad.net/ansible/ansible/ubuntu $UBUNTU_CODENAME main" | sudo tee /etc/apt/sources.list.d/ansible.list
sudo apt update && sudo apt install ansible
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
# Add the repository to Apt sources:
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "${UBUNTU_CODENAME:-$VERSION_CODENAME}") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
source ~/.bashrc
ansible --version
sudo useradd -m -s /bin/bash giancarlo
sudo passwd giancarlo
sudo su
cd /etc/sudoers.d
ls
cat vagrant
cat << EOF > giancarlo
giancarlo ALL=(ALL) NOPASSWD:ALL
cat << EOF >> .bash_history
sudo useradd -m -s /bin/bash giancarlo
sudo passwd giancarlo
sudo su
cd /etc/sudoers.d
ls
cat vagrant
cat << EOF > giancarlo
giancarlo ALL=(ALL) NOPASSWD:ALL
EOF

cat.bash_history
cat .bash_history
history -a
cd $HOME
pwd
sudo fdisk -l
sudo fdisk /dev/sdc 
sudo fdisk /dev/sdd
sudo fdisk -l
sudo pvcreate /dev/sdc1
sudo pvcreate /dev/sdd1
sudo vgcreate vg_datos /dev/sdc1
sudo vgcreate vg_temp /dev/sdd1
sudo vgs
sudo lvcreate -L 5M vg_datos -n lv_docker
sudo lvcreate -L 1.5G vg_datos -n lv_workareas
sudo lvcreate -L 512M vg_temp -n lv_swap
sudo lvs
sudo fdisk -l+
sudo fdisk -l
sudo mkfs.ext4 /dev/vg_datos/lv_docker
sudo mkfs.ext4 /dev/vg_datos/lv_workareas
sudo mkswap /dev/vg_temp/lv_swap
cd /var/l
cd/var
pwd
ls -l
cd RTA_Examen_20250704/
ls -l
cd $HOME
cd UTN-FRA_SO_Examenes/
ls -l
$HOME
cd /
pwd
&HOME
$HOME
ls -l
cd
ls -l
docker --version
ls /var/lib/docker
sudo mount /dev/vg_datos/lv_docker /var/lib/docker
sudo mount /dev/vg_datos/lv_workareas /work
sudo mkdir -p /work
sudo mount /dev/vg_datos/lv_workareas /work
df -h
sudo swapon /dev/vg_temp/lv_swap
$HOME
ls -l
cd RTA_Examen_20250704/
ls -l
vim Punto_A.sh
cd ..
$HOME
cd /
sudo systemctl restart docker
sudo systemctl status docker
cd
ls
cd UTN-FRA_SO_Examenes/
cd 202311_Recu/bash_script/
cat Lista_Usuarios.txt 
cd/usr/local/bin/
cd /usr/local/bin/
sudo vim Yovera_Alta_User-Grupos.sh
sudo chmod +x /usr/local/bin/YoveraAltaUser-Groups.sh
sudo chmod o+x /usr/local/bin/Yovera_Alta_User-Grupos.sh 
./Yovera_Alta_User-Grupos.sh 
./Yovera_Alta_User-Grupos.sh /home/giancarlo/UTN-FRA_SO_Examenes/202311_Recu/bash_script/Lista_Usuarios.txt giancarlo
sudo /usr/local/bin/Yovera_Alta_User-Grupos.sh   /home/giancarlo/UTN-FRA_SO_Examenes/202311_Recu/bash_script/Lista_Usuarios.txt   giancarlo
sudo vim Yovera_Alta_User-Grupos.sh
sudo chmod +x /usr/local/bin/Yovera_Alta_User-Grupos.sh
sudo /usr/local/bin/Yovera_Alta_User-Grupos.sh   /home/giancarlo/UTN-FRA_SO_Examenes/202311_Recu/bash_script/Lista_Usuarios.txt   giancarlo
./Yovera_Alta_User-Grupos.sh /home/giancarlo/UTN-FRA_SO_Examenes/202311_Recu/bash_script/Lista_Usuarios.txt giancarlo
cd ..
$HOME
cd
pwd
ls
./Yovera_Alta_User-Grupos.sh /home/giancarlo/UTN-FRA_SO_Examenes/202311_Recu/bash_script/Lista_Usuarios.txt giancarlo
sudo vim Yovera_Alta_User-Grupos.sh
sudo chmod +x /usr/local/bin/Yovera_Alta_User-Grupos.sh
sudo /usr/local/bin/Yovera_Alta_User-Grupos.sh   /home/giancarlo/UTN-FRA_SO_Examenes/202311_Recu/bash_script/Lista_Usuarios.txt   giancarlo
cd ..
ls
giancarlo
cd giancarlo/
ls
R
RTA_Examen_20250704/
ls
cd RTA_Examen_20250704/
ls
#!/bin/bash
sudo /usr/local/bin/Yovera_AltaUser-Groups.sh /home/giancarlo/UTN-FRA_SO_Examenes/202311_Recu/bash_script/Lista_Usuarios.txt giancarlo
LS
ls
#!/bin/bash
sudo /usr/local/bin/Yovera_AltaUser-Groups.sh /home/giancarlo/UTN-FRA_SO_Examenes/202311_Recu/bash_script/Lista_Usuarios.txt giancarlo
chmod +x Punto_B.sh
sudo /usr/local/bin/Yovera_AltaUser-Groups.sh /home/giancarlo/UTN-FRA_SO_Examenes/202311_Recu/bash_script/Lista_Usuarios.txt
ls
cat Punto_A.sh
cd ..
ls
cat Yovera_Alta_User-Grupos.sh 
cd..
cd ..
ls
cd giancarlo/
ls
cd RTA_Examen_20250704/
ls
cat Punto_B.sh
sudo cp /usr/local/bin/Yovera_Alta_User-Grupos.sh ~/RTA_Examen_20250704/
ls
cd .
ls
cd ..
ls
docker --version
ansible --version
ls
cd R
cd RTA_Examen_20250704/
ls
cd ..
cd UTN-FRA_SO_Examenes/
LS
ls
$HOME
cd ..
ls
sudo usermod -a -G docker giancarlo
sudo su -giancarlo
git clone https://github.com/upszot/UTN-FRA_SO_Docker.git 
ls
UTN-FRA_SO_Docker/
cd UTN-FRA_SO_Docker/
ll
cd ejemplo2/
ll
cd static-html-directory/
ll
cd ..
cat dockerfile 
docker login -u shianm
cat 01_make-build.sh 
ll
cd static-html-directory/
ll
cat index.html 
vim index.html 
cat index.html 
cd ..
docker build -t shianm/viernes4:latest .
ll
cd static-html-directory/
ll
vim index.html 
ll
cd ..
ll
docker build -t shianm/viernes4:latest .
ll
cd UTN-FRA_SO_Docker/
LL
ll
cd ejemplo2/
ll
cd dockerfile
dc static-html-directory/
cd static-html-directory/
ll
cat index.html 
vim index.html 
cd ..
docker build -t shianm/viernes4:latest .
df -h
docker system prune -a
docker build -t shianm/viernes4:latest .
rm -rf ejemplo0
df -h
rm -rf ejemplo1
df -h
ll
sudo mkdir -p /opt/docker
sudo systemctl stop docker
sudo rsync -aP /var/lib/docker/ /opt/docker/
sudo nano /etc/docker/daemon.json
sudo systemctl start docker
docker info | grep "Docker Root Dir"
docker build -t shianm/viernes4:latest .
docker image list
docker push
docker push shianm/viernes4:latest 
vim run.sh
chmod +x run.sh
cd ..
ll
cd RTA_Examen_20250704/
LL
ll
vim Punto_C.sh 
cat Punto_B.sh
cd ..
ll
cd UTN-FRA_SO_Examenes/202311/ansible/
ll
cd roles/
ll
cd multi_Pruebas/
cd tasks/
ll
cat prueba_202311_2doParcial.yml 
cd ..
ll
cd 202406
ll
cd ansible/
ll
cd roles/
ll
cd 2do_parcial/
ll
cd tasks/
LL
ll
cat main.yml 
ll
cd ..
ll
cd ..
ll
nproc
lsb_release -d | cut -f2
hostname -I | awk '{print $1}'
ansible-galaxy init roles/crear_archivos
ll
cd roles/
ll
cd crear_archivos/
mkdir -p templates
cd templates
vim datos_alumno.j2
vim datos_equipo.j2
cd ..
cd tasks/
vim main.yml 
cd ..
vim playbook.yml
ansible-playbook -i localhost, playbook.yml --connection=local
cd ..
ll
cd RTA_Examen_20250704/
LL
ll
vim Punto_D.sh 
cd ..
ll
ls -l
history -a
cp ~/.bash_history ~/UTN-FRA_SO_Examenes/RTA_Examen_20250704/
cd UTN-FRA_SO_Examenes/
LL
ll
mv ~/RTA_Examen_20250704 ~/UTN-FRA_SO_Examenes/
ll
