#!/bin/bash
cd assignment1
for name in $(<names.txt)
do
letter=$(sed  s/NAME/$name/g  template.txt)
done






