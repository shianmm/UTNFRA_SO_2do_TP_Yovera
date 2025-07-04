#!/bin/bash

LISTA=$1         
USUARIO_PASS=$2 

for GRUPO in $(cut -d',' -f2 "$LISTA" | grep -v '^#'); do
    sudo groupadd "$GRUPO" 2>/dev/null
done

IFS=$'\n'
for LINEA in $(grep -v '^#' "$LISTA"); do
    USUARIO=$(echo "$LINEA" | awk -F',' '{print $1}')
    GRUPO=$(echo "$LINEA" | awk -F',' '{print $2}')
    HOMEUSUARIO=$(echo "$LINEA" | awk -F',' '{print $3}')
	
    sudo mkdir -p "$HOMEUSUARIO"
    sudo useradd \
        -m \
        -s /bin/bash \
        -g "$GRUPO" \
        -d "$HOMEUSUARIO" \
        -p "$(sudo grep "^${USUARIO_PASS}:" /etc/shadow | awk -F ':' '{print $2}')" \
        "$USUARIO"
done
unset IFS
