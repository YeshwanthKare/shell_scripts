#!/bin/bash
#


<< disclaimer

The situations and scenes were just planned

disclaimer

read -p "Enter gabbar's dialouge: " gb

read -p "Enter thakur dialouge: " th

read -p "Enter the aadmi - p.S. kitne aadmi the: " admi


echo "$gb"

echo "$th"

echo "total admi: $admi"

if [[ $th -eq "nahi" ]];
then
        echo "Baasad"

elif [[ $admi -ge 2 ]];
then
        echo "Gabbar let's go"
else
        echo "chop chop"
fi

echo "Sholay khatam"
