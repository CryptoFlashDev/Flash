#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Flash.ico

convert ../../src/qt/res/icons/Flash-16.png ../../src/qt/res/icons/Flash-32.png ../../src/qt/res/icons/Flash-48.png ${ICON_DST}
