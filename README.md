# learn.dataapibuilders

- [learn](https://learn.microsoft.com/en-us/azure/data-api-builder/quickstart-sql)

```bash
dotnet tool list --global
```

```bash
docker run \
    --env "ACCEPT_EULA=Y" \
    --env "MSSQL_SA_PASSWORD=xxxxxx" \
    --publish 1433:1433 \
    --detach \
    mcr.microsoft.com/mssql/server:2022-latest
```

connect with vs code sql explorer

```txt
Server=localhost,1433;User Id=sa;Password=xxxxxx;TrustServerCertificate=True;Encrypt=True;
```

```txt
dab init --database-type "mssql" --host-mode "Development" --connection-string "Server=localhost,1433;User Id=sa;Database=bookshelf;Password=xxxxxx;TrustServerCertificate=True;Encrypt=True;"
```
