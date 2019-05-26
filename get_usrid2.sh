USERID=`id | sed -e 's/uid=//' -e 's/(.*//'`
echo $USERID
echo "add git"