#! /bin/bash

docker run --rm -p 8888:8888 \
    --name jupyter_notebook_app \
    --volume ${PWD}/documents:/home/jovyan/work \
    jupyter_notebook start-notebook.sh
