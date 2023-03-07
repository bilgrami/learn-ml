notebook_name=learnml_notebook
container_name=bilgrami/learn-ml:v1
echo running ${container_name}

docker run --name ${notebook_name} -it --rm \
    -p 8888:8888 \
    -v work_learnml:/home/jovyan/work \
    -e GRANT_SUDO=yes \
    ${container_name}
