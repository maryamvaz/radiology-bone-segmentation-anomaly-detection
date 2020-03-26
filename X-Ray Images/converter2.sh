#!/bin/bash
for filename in /Users/maryamvazirabad/Downloads/XML_X-Ray/*.xml; do
	echo $filename
    python /Users/maryamvazirabad/cvat/utils/mask/converter.py --cvat-xml $filename --output-dir /Users/maryamvazirabad/Downloads/PNGMasks --mask-bitness 24 --label-color femur:0,0,255 --label-color fibula:255,0,0 --label-color patella:0,255,0 --label-color tibia:0,255,255 --background-color 0,0,0
done
