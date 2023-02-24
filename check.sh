cd .. 
cd starter/

cp ../CSE12-styleChecker/checkstyle-10.7.0-all.jar ../starter
cp ../CSE12-styleChecker/checkstyle.xml ../starter


if [[ -e starter/$1 ]]
then 
java -jar checkstyle-10.7.0-all.jar -c checkstyle.xml $1

else 
echo "can not find" $1

fi


