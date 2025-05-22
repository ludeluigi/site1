# Usar uma versão específica do nginx
FROM nginx:1.25.3-alpine

# Apagar o conteúdo padrão da página
RUN rm -rf /usr/share/nginx/html/*

# Copiar nosso index.html para o local do Nginx
COPY index.html /usr/share/nginx/html/index.html
