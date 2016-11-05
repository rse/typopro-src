#!/bin/sh
for from in *.ttf; do
    to=`echo $from | sed -e 's;mplus-;Mplus;' -e 's;bold;Bold;' -e 's;black;Black;' -e 's;heavy;Heavy;' -e 's;light;Light;' -e 's;medium;Medium;' -e 's;regular;Regular;' -e 's;thin;Thin;'`
    echo "$from -> $to"
    mv $from $to
done
