# docker-jupyter-notebook
This environment is for jupyter notebook with Docker

## How to use

1. execute command `./build.sh`
2. execute command `./exec.sh`
3. execute command `python -c 'from notebook.auth import passwd;print(passwd())'` in docker container
4. enter your new password and hash it
5. execute command `exit` in docker container
6. write your hashed password to `NOTEBOOK_PASSWORD_ENV` in `run.sh`
7. execute command `./run.sh`
8. access your [localhost:8888](http://localhost:8888)
9. enter your password
10. enjoy it !!

## Note
When you add a new file, please add inside the `document` directory.
