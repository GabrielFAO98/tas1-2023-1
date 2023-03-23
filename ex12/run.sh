# Cria uma imagem baseada no Dockerfile com o nome de site-bacana
docker image build -t site-bacana .

# Cria e sobe um container baseado na imagem site-bacana
docker container run -p 80:80 site-bacana