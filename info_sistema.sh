#!/bin/bash

echo "Información básica del sistema"
echo "-----------------------------"

echo "Nombre del equipo:"
hostname

echo
echo "Usuario actual:"
whoami

echo
echo "Fecha y hora actual:"
date

echo
echo "Sistema operativo:"
uname -a

echo
echo "Tiempo encendido del sistema:"
uptime
