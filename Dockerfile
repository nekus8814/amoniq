FROM alpine
RUN apk add --no-cache bash
COPY skript /skript
RUN chmod +x /skript
ENV MAXCOUNT=5
ENV DELAY=2
CMD ["/skript"]
