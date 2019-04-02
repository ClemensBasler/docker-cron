FROM        alpine
COPY        entrypoint.sh /
RUN         chmod +x /entrypoint.sh
CMD     ["/entrypoint.sh"]

# run: docker run -it --rm IMAGE "* * * * * echo hello"
