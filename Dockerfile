FROM ubuntu:20.04

RUN apt-get update && \
    apt-get install -y bash

COPY systeminfo.sh /usr/local/bin/systeminfo.sh

RUN chmod +x /usr/local/bin/systeminfo.sh

ENTRYPOINT ["/usr/local/bin/systeminfo.sh"]
