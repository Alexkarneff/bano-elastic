#!/bin/bash
for i in {01..19} 2A 2B $(seq -w 21 95) {971..974} 976; do
  echo "Département $i"
  wget -q --show-progress -P bano-data \
    "http://bano.openstreetmap.fr/data/bano-$i.csv" || echo "échec $i"
done
