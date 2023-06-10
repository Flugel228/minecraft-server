# Minecraft Vanilla SERVER

<hr>

Install Docker Engine by following this [guide](https://docs.docker.com/engine/install/)

Install Docker Compose by following this [guide](https://docs.docker.com/compose/install/)

# Minecraft Server Management

<hr>

### Start building the server with the command:

```makefile
make build
```
or
```yaml
docker-compose build
```
<hr>

### Next, start the server itself with the command:
```makefile
make start
```
or
```yaml
docker-compose up -d
```
<hr>

### You can connect to the server's container interface with the command:
```makefile
make exec
```
or
```yaml
docker exec -it mcserver bash
```
<hr>

### You can restart the server if you need to. To do this, use the command:
```makefile
make restart
```
or
```yaml
docker restart mcserver
```
<hr>

### You can stop the server with the command:
```makefile
make stop
```
or
```yaml
docker-compose down
```