#!/bin/bash

temptctl=`sensors | awk '/Tctl/ {print $2+0}'`
tempcputin=`sensors | awk '/CPUTIN/ {print $2+0}'`
tempsystin=`sensors | awk '/SYSTIN/ {print $2+0}'`

cargasistema=`cat /proc/loadavg | cut -d ' ' -f 1`

if [ $tempcputin -gt 45 ]
then
dunstify "Cuidado!" "Procesador esta a $tempcputin°C o más." -u critical
fi

if [ $tempsystin -gt 45 ]
then
dunstify "Cuidado!" "Placa Base esta a $tempsystin°C o más." -u critical
fi

echo "  $temptctl°C |  $cargasistema | "