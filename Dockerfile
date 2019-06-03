FROM scratch
EXPOSE 8080
ENTRYPOINT ["/gorocks"]
COPY ./bin/ /