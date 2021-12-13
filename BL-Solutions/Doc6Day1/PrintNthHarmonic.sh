#! /bin/bash -x

echo " Read number "
read n

Harmonic=1

for ((i=2; i<=n; i++)) 

do

HarmonicForm=$((awk "BEGIN {print 1/i}"))


        Harmonic=$((Harmonic+HarmonicForm))
done

echo $Harmonic



