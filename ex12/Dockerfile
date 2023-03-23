# Usa a última versão disponível da imagem do nginx
FROM nginx:latest

# Coloca uma identificação de autoria na imagem
LABEL mantainer 'Fausto G. Cintra <faustocintra@facef.br>'

# Cria um novo arquivo no diretório html do nginx
RUN echo '<h1>Sem conteúdo</h1>' > /usr/share/nginx/html/conteudo.html

# Copia um arquivo local para dentro da imagem
COPY *.html /usr/share/nginx/html