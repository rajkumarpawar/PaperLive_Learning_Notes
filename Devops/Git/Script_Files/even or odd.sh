#!/bin/bash

echo "Enter the number = "
read number

if ((number % 2 == 0));
then 
  echo "Number is even"
else
  echo "Number is odd"
fi
