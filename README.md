# Docker Alpine Mongodb
版本 3.4.3

# 一键运行
```
docker run -d -p 27017:27017 supermy/ap-mongodb:latest
```
#### or
```
docker run -d -p 27017:27017 -v /someLocalVolume:/data/db supermy/ap-mongodb:latest
```

# 客户端调试
```
docker exec -it supermy/ap-mongodb:latest sh
```

#

```
    镜像构建指令
    docker build -t supermy/ap-mongodb  mongodb 


```