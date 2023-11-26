# MYSQL

## MySQL on docker
### 1. Reference
- [MySQL 8.0](https://dev.mysql.com/doc/)
- [Docker MySQL](https://hub.docker.com/_/mysql)

### 2. Pull mysql docker image
```bash
docker pull mysql
```

### 3. Usage: Run the container
```bash
docker run --name mysql -e MYSQL_ROOT_PASSWORD=mysql -d -p 3306:3306 mysql:latest
```

### 4. Exec into mysql container
```bash
docker exec -it mysql bash
```

# OR
Execute the following script in your git bash or cmder
```bash
chmod +x docker-mysql.sh
./docker-mysql.sh start
```

> Requirements
> - make sure docker daemon is running