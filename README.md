docker image for lighttpd to serve static underconstruction & 404 pages

pushed to private dockerhub repo

>docker build --build-arg HTML_DIR="dev" . -t umurcanemre/lighttpd:dev

>docker push umurcanemre/lighttpd:dev

>docker run -p=8080:80 lighttpd:dev