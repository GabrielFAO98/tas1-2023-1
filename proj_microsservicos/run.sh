# "Sobe" o arquivo docker-compose.yml
docker-compose up -d    

# Lista os contêineres/serviços em execução
docker-compose ps       

echo "Aguardando o carregamento do Postgres"
sleep 5                 # Aguarda 5 segundos

# Executa um comando dentro do serviço db em execução,
# listando os bancos de dados existentes
docker-compose exec db psql -U postgres -f /scripts/check.sql

# Derruba os contêineres/serviços anteriormente levantados
docker-compose down