#!/bin/sh
sed -i \
         -e 's/#000000/rgb(0%,0%,0%)/g' \
         -e 's/#e9ebeb/rgb(100%,100%,100%)/g' \
    -e 's/#000000/rgb(50%,0%,0%)/g' \
     -e 's/#31e722/rgb(0%,50%,0%)/g' \
     -e 's/#0a0a0a/rgb(50%,0%,50%)/g' \
     -e 's/#cbcccd/rgb(0%,0%,50%)/g' \
	"$@"
