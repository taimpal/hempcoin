#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/hempcoin.png
ICON_DST=../../src/qt/res/icons/hempcoin.ico
convert ${ICON_SRC} -resize 16x16 hempcoin-16.png
convert ${ICON_SRC} -resize 32x32 hempcoin-32.png
convert ${ICON_SRC} -resize 48x48 hempcoin-48.png
convert hempcoin-16.png hempcoin-32.png hempcoin-48.png ${ICON_DST}

