#!/bin/bash
NAME=littlemoon
VER=${1:-dev}
rm $NAME-$VER-pm.xpi
zip -qr9XD $NAME-$VER-pm.xpi src/*
