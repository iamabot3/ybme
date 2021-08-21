# Emby Server
FROM emby/embyserver:latest
COPY ./System.Net.Http.dll /system/
