Start everything:

```bash
docker-compose up
```

Execute things on the builder

```bash
docker-compose exec -u $(id -u $USER) keosd bash --rcfile /bashrc
```
