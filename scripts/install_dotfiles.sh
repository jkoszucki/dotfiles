#!/bin/bash

for f in .*; do
	echo $(basename $f)
	ln -s ./$(basename $f) ~/
done
