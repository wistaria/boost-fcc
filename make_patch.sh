#!/bin/sh

BOOST_VERSION=1_57_0

git diff --no-prefix -r import_$BOOST_VERSION src | sed s^src/boost^boost_${BOOST_VERSION}/boost^g > boost_${BOOST_VERSION}.patch
