name=$1
tag=$2

# ./pull.sh $name $tag
./stop.sh $name
./$name.sh $tag

