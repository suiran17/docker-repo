docker run --name my-postgres --restart=always -e POSTGRES_PASSWORD=123456 -e POSTGRES_USER=root -dit -p 15432:5432 postgres:12.12