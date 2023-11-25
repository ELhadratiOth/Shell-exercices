#! /etc/bash
echo " saisi le nome du fichier : "
read file

if [ ! -e "$file" ]; then 
echo "le fichier n'existe pas "
else 
if [ -d "$file" ]; then
ls  "$file"
elif [ -x "$file" ]; then
bash "$file" 
elif [  ! -x "$file" ]; then
cat "$file" 
fi
fi

