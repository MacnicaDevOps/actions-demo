From nginx:1.23.3
#From nginx:1.17
ENV password=secret
#USER macnica
#HEALTHCHECK CMD curl --fail http://localhost:8080/ || exit 1
EXPOSE 80

