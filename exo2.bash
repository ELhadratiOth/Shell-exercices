#! /etc/bash
echo "saisi votre moyen : "
read moyenne
if [ $moyenne -lt 20 ] && [ $moyenne -gt 16 ]; then
echo " MENTION : tres bien "
elif  [ $moyenne -lt 16 ] && [ $moyenne -gt 14 ];then 
echo " MENTION : bien "
elif  [ $moyenne -lt 14 ] && [ $moyenne  -gt 12 ];then 
echo " MENTION : assez bien "
elif  [ $moyenne -lt 12 ] && [ $moyenne -gt 10 ]; then
echo " MENTION :moyen "
elif  [ $moyenne -lt 10 ] && [ $moyenne -gt 0 ]; then
echo " MENTION : insuffisant "
else 
echo " erreur de saisi !! "
fi   

