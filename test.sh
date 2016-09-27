declare line=$(find . -name "gerb" -type d)
while read line
do
    $line = ${line#./}
    $line = ${line%/gerb}
    echo "$line"
done 
