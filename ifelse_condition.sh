#!/bin/bash
<< disclaimer
Jetha bhai loyalty check

disclaimer


read -p "Jetha bhai ne piche mudh k kis ko dekha: " name

read -p "jetha ka pyaar %" pyaar

if [[ ${name} == "daya" ]];
then 
	echo "Jetha bhai loyal to Daiya bhabhi"

elif [[ ${pyaar} -ge 100 ]];
then
	echo "jetha bhai is loyal"
else
	echo "jetha bhai is not loyal to Daiya bhabhi"
fi
