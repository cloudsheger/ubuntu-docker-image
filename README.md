## Install Ubuntu in Docker

1. Create Dockerfile 
2. Build Dockerfile
```
docker build -t ubuntu-image .
```
3. Test Dockerfile (Run DOCKERFILE)

```
docker run -it ubuntu-image bash
docker --version
```