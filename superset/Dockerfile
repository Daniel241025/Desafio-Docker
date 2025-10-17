FROM apache/superset:2.1.0
USER root
RUN apt-get update && apt-get install -y gcc python3-dev
USER superset
RUN pip install --no-cache-dir psycopg2-binary==2.9.7