#Образ nginx:alpine очень производителен, хотя занимает лишь около 20 Мб дискового пространства.
FROM nginx:alpine
#Копирование кастомного index файла.
COPY ./index.html /usr/share/nginx/html/index.html
#открываем порт 80 в контейнере
EXPOSE 80
