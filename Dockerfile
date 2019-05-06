FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test-quickstart-22"]
COPY ./bin/ /