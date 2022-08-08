#!/bin/bash
#wget  -O ~/descarga.txt https://fortinux.gitbooks.io/humble_tips/content/usando_la_linea_de_comandos/tutorial_usar_grep_para_buscar_texto_dentro_de_archivos_en_gnulinux.html
wget -O ~/descarga.txt $1
grep  -n $2  ~/descarga.txt