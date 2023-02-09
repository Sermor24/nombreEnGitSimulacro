#!/bin/bash

llamadas=30

if [ "$llamadas" -gt 0 ] && [ "$llamadas" -lt 20 ]; then
    coste=$(( 20 + ( $llamadas * 2 )))
    echo "De acuerdo. En ese caso tu tarifa recomendada es la TARIFA 3. SU costo es de 20€ fijos y 2€ por cada llamada. El total sería de $coste€"
elif [ "$llamadas" -gt 21 ] && [ "$llamadas" -lt 50 ]; then
    coste=$(( 50 + ( $llamadas * 1 )))
    echo "De acuerdo. En ese caso tu tarifa recomendada es la TARIFA 2. SU costo es de 50€ fijos y 1€ por cada llamada. El total sería de $coste€"
else
    coste1=100
    echo "De acuerdo. En ese caso tu tarifa recomendada es nuestra tarifa más cara. TARIFA 1. Cuesta 100€ mensuales fijos y llamadas ilimitadas."
fi
