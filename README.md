# mono4

[![Build Status](https://cloud.drone.io/api/badges/ixre/mono4/status.svg)](https://cloud.drone.io/ixre/mono4)

Mono V4.8.1 complie toolchans and plugin for drone.


## Drone-mono4 plugin

```
kind: pipeline
name: default

steps:
 - name: "compile for fx48"
   image: jarry6/drone-mono4:latest
   settings:
     exec: bash ./aspnet_pack.sh   
```
