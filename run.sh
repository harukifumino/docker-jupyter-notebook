#! /bin/bash

# Sample
# NOTEBOOK_PASSWORD_ENV='argon2:$argon2id$v=19$m=10240,t=10,p=8$HC0TqKY8UEyShKKMv61s9A$D17YzF8LDZuPn74PZzvRbw'

NOTEBOOK_PASSWORD_ENV=''

docker run --rm -p 8888:8888 \
    --name jupyter_notebook_app \
    --volume ${PWD}/documents:/home/jovyan/work \
    jupyter_notebook start-notebook.sh \
    --NotebookApp.password=$NOTEBOOK_PASSWORD_ENV
