#!/bin/bash  

echo "Initial ...";
rm ~/Library/Input\ Methods/liu7.cin

# go to temporary folder
cd /tmp

# download the boshiamy table file
echo "Download and installing ...";
curl -LO https://github.com/rwu823/liu/raw/master/src/OpenVanilla%2Bliu.zip &&
echo "Extracting ...";
unzip ./OpenVanilla%2Bliu.zip 
echo "Installing ...";
cp -a liu7.cin ~/Library/Input\ Methods/

# clean 
echo "Finishing ...";
rm ./OpenVanilla%2Bliu.zip 
rm -Rf OpenVanilla.app/
rm ./liu7.cin 
