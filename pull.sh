container=$1
tag=$2
host=$3

docker pull $host/$container:$tag
