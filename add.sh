#!/bin/bash -x
read -p "enter the value of first number : " x
read -p "enter the value of second number: " y
z=$(( $x + $y ))
echo $z
