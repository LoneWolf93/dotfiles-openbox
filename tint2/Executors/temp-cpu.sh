#!/bin/bash

temptctl=`sensors | awk '/Tctl/ {print $2+0}'`
tempcputin=`sensors | awk '/CPUTIN/ {print $2+0}'`
tempsystin=`sensors | awk '/SYSTIN/ {print $2+0}'`

cargasistema=`cat /proc/loadavg | cut -d ' ' -f 1`

echo "  $tempcputin°C $tempsystin°C $temptctl°C |  $cargasistema | "