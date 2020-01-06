name=$1
tag=$2
host=$3

./pull.sh $name $tag $host
./stop.sh $name
./$name.sh $tag $host

