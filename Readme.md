# Docker Compose Example
This code is from the example found on the docker site here:
<https://docs.docker.com/compose/gettingstarted/>

Run this script to create a local image runing a python flask app, download
a redis image, and start them both.
```
run.sh
```

Load this url and see the count increment with each load of the page.
```
http://localhost:5000
```

Run this command to stop the web and redis containers.  State in redis will be
persisted.
```
stop.sh
```

Run this script to remove the images that were downloaded and created as part
of the docker-compose command in the run script.
```
rm.sh
```

