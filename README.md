# rethinkdb-cli

## Dump command

```sh
rethinkdb dump -e spectrum-staging -f spectrum.tar.gz --password -c host.docker.internal:28025
```

## Restore command

```sh
rethinkdb restore spectrum.tar.gz -i spectrum-staging -p -c host.docker.internal:28015
```
