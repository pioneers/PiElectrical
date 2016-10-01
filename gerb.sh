mkdir biggerb
cp -rt biggerb $(find . -name "*-gerb" -type d)
zip -r biggerb.zip biggerb
echo "biggerb.zip is done"
