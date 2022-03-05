echo "total number of arguments are : "$#
echo "arguments are : "$*
echo "argument is : "$1

if test -e $1
then
echo $1 "is exist"
fi

