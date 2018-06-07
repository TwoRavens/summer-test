# test image


### build/test/push

```
docker build -t tworavens/summer:latest .
docker run --rm  -p 8080:8080 tworavens/summer:latest
docker push tworavens/summer:latest
```

### k8s

```
kubectl apply -f example2.yml
kubectl delete -f example2.yml
```

```
kubectl apply -f raven-test.yml
kubectl delete -f raven-test.yml
```
