# Беремо за основу офіційний легкий образ Nginx (на базі Alpine Linux)
FROM nginx:alpine

# Копіюємо наш локальний index.html всередину образу в папку Nginx
COPY index.html /usr/share/nginx/html/index.html
