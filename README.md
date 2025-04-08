```docker build . -t <name>```

```docker run --rm -it <name>```

Also you can directly change the file in your current directory and using volumes the docker container will take your updated file (it maps host:container, the host part is the path to your file and the second one is the path on the container)
```docker run -v $(pwd)/data.txt:/data/data.txt pyscript```

--rm removes intermediate containers

-it makes the running process interactive
