FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go-x"]
COPY ./bin/ /