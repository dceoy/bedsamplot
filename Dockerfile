FROM dceoy/samplot:latest

ENV MPLCONFIGDIR /tmp/samplot

ADD bedsamplot /usr/local/bin/bedsamplot

ENTRYPOINT ["/usr/local/bin/samplot"]
