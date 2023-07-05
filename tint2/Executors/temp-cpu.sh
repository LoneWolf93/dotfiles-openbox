#!/bin/bash

temptctl=`sensors | awk '/Tctl/ {print $2+0}'`
tempcputin=`sensors | awk '/CPUTIN/ {print $2+0}'`
tempsystin=`sensors | awk '/SYSTIN/ {print $2+0}'`

echo " cpu: $tempcputin°C // sys: $tempsystin°C // tctl: $temptctl°C // "