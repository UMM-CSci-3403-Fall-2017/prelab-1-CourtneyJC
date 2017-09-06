#!/bin/bash

cat ${2}_header.html $1 ${2}_footer.html > $3
# cats the correct header, the text, and the correct footer, then puts it into $3
