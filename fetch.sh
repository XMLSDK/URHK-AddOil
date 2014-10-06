#!/bin/bash
for i in {26..110}
do
  curl -o $i.html http://occupier.hk/standbyyou/archive.php?page=$i
  sleep 1
done
