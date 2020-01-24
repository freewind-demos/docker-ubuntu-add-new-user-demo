Docker Compose Demo
===================

docker-compose可以让同时管理（比如启动、停止）多个docker containers，非常方便。

```
docker-compose up
```

注意：
1. 修改Dockerfile后不能直接生效，需要运行：
    ```
    docker-compose down
    docker-compose build
    docker-compose up
    ```
2. `docker-compose up -d`可以后台运行
3. 使用的image可能不支持`bash/curl`，或者`bash`的路径不是`test.sh`中指定的路径，需要确认
4. 在docker container中使用`host.docker.internal`指向host
5. `docker-compose.yml`使用`depends_on`来指定启动顺序
6. `Dockerfile`中copy了文件进去后，要手动添加`+x`


References
----------

- https://yeasy.gitbooks.io/docker_practice/compose/introduction.html
