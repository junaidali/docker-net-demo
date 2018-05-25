# Network Tools Demo Image
This docker image contains the basic networking tools. It is used for demo purposes.

# Building the Image

```
docker build -t junaidali/net-demo
```

# Running the image

```
docker pull junaidali/net-demo
docker run -it junaidali/net-demo

run your commands
# ip a
# nslookup www.google.com
# curl https://www.google.com
```
