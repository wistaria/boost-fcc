#!/bin/sh

VERSION_MAJOR=1_55
VERSION_MINOR=0

git diff --no-prefix -r import_$VERSION_MAJOR src | sed s^src/boost^boost_${VERSION_MAJOR}_${VERSION_MINOR}/boost^g > boost_${VERSION_MAJOR}_${VERSION_MINOR}.patch
