FROM rethinkdb
RUN apt update && \
    apt install -y python3 python3-full python3-pip && \
    pip3 install rethinkdb