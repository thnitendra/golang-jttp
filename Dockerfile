FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-jttp"]
COPY ./bin/ /