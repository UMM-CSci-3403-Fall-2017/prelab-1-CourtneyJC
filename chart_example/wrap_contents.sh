#!/bin/bash



#head=${2}"_header.html"
#foot=${2}"_footer.html"

#new=`cat head $1 foot
cat ${2}_header.html $1 ${2}_footer.html > $3

#sort new>${3}
