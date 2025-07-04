sudo fdisk /dev/sdc
sudo fdisk /dev/sdd
sudo pvcreate /dev/sdc1
sudo pvcreate /dev/sdd1
sudo vgcreate vg_datos /dev/sdc1
sudo vgcreate vg_temp /dev/sdd1
sudo lvcreate -L 5M    -n lv_docker    vg_datos
sudo lvcreate -L 1.5G  -n lv_workareas vg_datos
sudo lvcreate -L 512M  -n lv_swap      vg_temp
sudo mkfs.ext4 /dev/vg_datos/lv_docker
sudo mkfs.ext4 /dev/vg_datos/lv_workareas
sudo mkswap     /dev/vg_temp/lv_swap
sudo mkdir -p /var/lib/docker
sudo mkdir -p /work
sudo mount /dev/vg_datos/lv_docker    /var/lib/docker
sudo mount /dev/vg_datos/lv_workareas /work
sudo swapon /dev/vg_temp/lv_swap
