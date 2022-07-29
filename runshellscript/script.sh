sleep 1 
if [ $# -ne 2 ]; then
    echo "Enter firstname, lastname "
    exit 0
else
    firstname=$1
    lastname=$2    
fi

echo "I am $firstname $lastname"
