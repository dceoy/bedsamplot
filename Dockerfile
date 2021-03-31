FROM dceoy/samplot:latest

ADD bedsamplot /usr/local/bin/bedsamplot

ENTRYPOINT ["/usr/local/bin/samplot"]
