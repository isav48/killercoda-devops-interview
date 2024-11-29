Description: There's a "dockerized" Grafana web application in the `/app2` directory.
Run a Docker compose so you get a web app on port `:3100` and can curl to it.

Test: `curl localhost:3100`{{exec}} returns Hello World! from a running container.
