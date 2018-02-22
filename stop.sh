for container in $*; do
    docker stop $container && docker rm $container
done
