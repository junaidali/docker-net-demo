# Network Tools Demo Image
This docker image contains the basic networking tools. It is used for demo purposes.

# Building the Image

```
docker build -t junaid/net-demo .
```

# Running the image

```
docker pull junaid/net-demo
docker run -it junaid/net-demo

run your commands
# ip a
# nslookup www.google.com
# curl https://www.google.com
```
