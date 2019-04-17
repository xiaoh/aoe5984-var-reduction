#!/bin/bash

figdir=figs
savedir=saved

mkdir $savedir

for image_file in $(ls $figdir/)
do
if grep $image_file *.log -c > 1
then
        echo "File $image_file is in use."
else
        echo "File $image_file is not in use."
        mv "$figdir/$image_file" "$savedir/moved.$image_file" # or any other action
fi
done
