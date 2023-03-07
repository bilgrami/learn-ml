source ./env.sh
echo running ${docker_container_name}
docker run --name ${docker_container_name} -it --rm \
    -p ${docker_host_port}:8888 \
    -v ${docker_container_name}:/home/jovyan/work \
    -e GRANT_SUDO=yes \
    ${docker_source}

if [ $? -eq 0 ]; then
    echo "Success"
else
    echo "FAILED"
fi