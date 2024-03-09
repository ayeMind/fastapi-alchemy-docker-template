# Template FastAPI project with SQLALchemy and Docker PostgresSQL

Before running the Docker Compose, it's necessary to set up secrets.

Windows:

```powershell
./setup_secrets.cmd
```

Linux: 

```bash
bash setup_secrets.sh
```


Start project with poetry:

```powershell
# First time
poetry install

# Next times
poetry shell
```

```powershell
docker-compose up -d
python -m app
```
