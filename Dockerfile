From nginx:1.17
#ENV password=secret
USER macnica
HEALTHCHECK CMD curl --fail http://localhost:5000/ || exit 1
EXPOSE 80
