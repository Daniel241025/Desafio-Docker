# Desafio Técnico - Ambiente de Desenvolvimento Data Stack

## Objetivo
Montar ambiente local com Airflow, Postgres e Superset, garantindo interoperabilidade.

## Requisitos
- Docker e Docker Compose
- Variáveis definidas no `.env`

## Como rodar
1. Copie `.env.example` para `.env` e ajuste se necessário.
2. Suba o ambiente: `docker-compose up -d`
3. Acesse:
   - Airflow: http://localhost:8080
   - Superset: http://localhost:8088

## Como validar
- Airflow → Postgres: teste de connection (UI)
- Superset → Postgres: teste de conexão bem-sucedido (UI)
- DAG exemplo em Airflow imprime mensagem no log.
