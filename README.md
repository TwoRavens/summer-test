# test image


### build/test/push

docker build -t tworavens/summer:latest .
docker run --rm  -p 8080:8080 tworavens/summer:latest
docker push tworavens/summer:latest
