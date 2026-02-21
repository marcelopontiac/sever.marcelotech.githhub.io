# Dockerfile — Serve site estático com nginx
FROM nginx:alpine

# Remove configuração padrão e copia o site
RUN rm -rf /usr/share/nginx/html/*
COPY . /usr/share/nginx/html/

# Configuração nginx mínima para SPA/estático
RUN echo 'server { \
    listen 80; \
    server_name _; \
    root /usr/share/nginx/html; \
    index index.html; \
    location / { try_files $uri $uri/ /index.html; } \
}' > /etc/nginx/conf.d/default.conf

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
