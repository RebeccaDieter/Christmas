#/bin/bash

clear
echo "Please type in the hight and press [ENTER]"
read hight
whitespace=' '
punkt=$[$hight -1]
raute=1
counter=1

if [[ $hight -gt 50 ]]||
   [[ $hight -lt 3  ]]; then
        echo "The hight have to be between 3 and 50!";

else

        while [ $counter -le $hight ]; do
               ausgabe=""

                j=0
                while [ $j -le $punkt ]; do
                        echo -n  "$whitespace"
                        j=$[$j+1]
                done

                j=1
                while [ $j -le $raute ]; do
                        echo -n "^"
                        j=$[$j+1]
                done

                j=0
                while [ $j -le $punkt ]; do
                        echo -n  "$whitespace"
                        j=$[$j+1]
                done

                echo $ausgabe
                punkt=$[$punkt-1]
                raute=$[$raute+2]
                counter=$[$counter+1]
        done

        abstand=$[$hight-1]
        if [[ $hight -lt 9 ]]; then
                z=1

        else
                z=2

        fi

        while [ $z -gt 0 ]; do
                z=$[$z -gt 0 ]; do
                z=$[$z-1]
                j=0
                while [ $j -le $abstand ]; do
                        echo -n "$whitespace"
                        j=$[$j+1]
                done

                echo 'H'
        done

fi
1]
                j=0
                

