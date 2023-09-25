#!/bin/bash

# Comprueba si dunst tiene las notificaciones en pausa o no, muestra una campana por pantalla en la barra de tareas.
if [ `dunstctl is-paused` = 'false' ]
then
echo " ON | "
else
echo " OFF | "
fi