#!/bin/bash
cd ..
cd RTA_ARCHIVOS_Examen_20241007/
grep MemTotal /proc/meminfo > Filtro_Basico.txt
sudo dmidecode -t chassis | grep 'Manufacturer' >> Filtro_Basico.txt
