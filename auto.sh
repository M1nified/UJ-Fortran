#!/bin/bash

f95 "$1.f90" -o "$1.out"
./"$1.out"

