#!/bin/bash

# Shell script to calulate area and Circumference of circle. 

# It take radius of a circle as input.

# -------------------------------------------------------------------------

# Copyright (c) 2005 nixCraft project <http://cyberciti.biz/fb/>

# This script is licensed under GNU GPL version 2.0 or above

# -------------------------------------------------------------------------

# This script is part of nixCraft shell script collection (NSSC)

# Visit http://bash.cyberciti.biz/ for more information.

# ----------------------------------------------------------------------

# Lesson on Circumference of a Circle : 

#  Visit http://www.mathgoodies.com/lessons/vol2/circumference.html



echo "Area and Circumference  of a circle"



echo -n "Enter the radius of a circle : "

read r

# use formula to get area of a circle

area=$(echo "scale=2;3.14 * ($r * $r)" | bc)



# use formula to get circumference of a circle

d=$(echo "scale=2;2 * $r"|bc)

circumference=$(echo "scale=2;3.14 * $d"| bc)



echo "Area of circle is $area"

echo "Circumference of circle is $circumference"



# use formula to get volume of a cylinder

echo "Volume of a Cylinder formed by this Circle"

sleep 3

echo -n "Enter the height of the Cylinder :"

read h



volumeofcylinder=$(echo "scale=2;3.14 * ($r * $r) * $h" | bc)



echo "Volume of Cylinder formed from this circle is $volumeofcylinder"



sleep 2

# use formula to get surface area of the formed cylinder

echo "Surface Area of a cylinder formed by this circle"

sleep 3



curvedarea=$(echo "scale=2;3.14 * ($d * $h)" | bc)



echo "Curved Area of Cylinder formed from this circle is $curvedarea"

