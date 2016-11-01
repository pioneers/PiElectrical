mkdir newgerb
cp -rt newgerb $(find . -name "*-gerb" -type d)
zip -r newgerb.zip newgerb
mv newgerb.zip gerbs
rm -rf newgerb
rm -rf $(find . -name "*-gerb" -type d)
echo "newgerb.zip is done"
