FROM scratch
EXPOSE 8080
ENTRYPOINT ["/my-cool-jx-demo"]
COPY ./bin/ /