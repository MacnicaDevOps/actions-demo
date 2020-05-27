From nginx:1.12
ENV password=secret
#USER macnica
#HEALTHCHECK CMD curl --fail http://localhost:8080/ || exit 1
EXPOSE 80
