container=$1

docker stop $container && docker rm $container
