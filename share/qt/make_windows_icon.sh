#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/applecoin.ico

convert ../../src/qt/res/icons/applecoin-16.png ../../src/qt/res/icons/applecoin-32.png ../../src/qt/res/icons/applecoin-48.png ${ICON_DST}
