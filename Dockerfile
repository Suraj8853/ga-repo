FROM alpine:latest
RUN echo "built by github actions" >> /message.txt
CMD ["cat","message.txt"]
