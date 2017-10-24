# Docker Compose Example
This code is from the example found on the docker site here:
<https://docs.docker.com/compose/gettingstarted/>

Run this script to create a local images runing the python flask app, download
a redis image, and start them both.
```
run.sh
```

Run this command to stop the web and redis containers.  State in redis is
persisted.
```
stop.sh
```

Run this script to remove the images that were downloaded or created as part
of the docker-compose build.
```
rm.sh
```

