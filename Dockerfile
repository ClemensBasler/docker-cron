FROM        alpine
COPY        entrypoint.sh /
RUN         chmod +x /entrypoint.sh
ENTRYPOINT  ["/entrypoint.sh"]

# run: docker run -it --rm IMAGE "* * * * * echo hello"
