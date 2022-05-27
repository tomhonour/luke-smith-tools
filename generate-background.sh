#!/bin/bash

convert -size 1280x720 plasma:blue-purple out.png

count="1"
while [ "$count" -le 360 ]
do
	convert out.png -swirl "$count" "$count".png
	((count++))
done

ffmpeg -i %01d.png -framerate 0.1 -filter_complex "[0]reverse[r];[0][r]concat=n=2:v=1:a=0" out.gif
