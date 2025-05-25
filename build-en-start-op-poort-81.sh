./stop-en-remove-container.sh
docker build --no-cache -t mm-img .
docker container run -dt -p 81:80 --name mm-cont mm-img  

