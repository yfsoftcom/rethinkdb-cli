FROM rethinkdb
RUN apt-get update \
    && apt-get install -y --no-install-recommends \
    build-essential \
    python3-full \
    python3-pip \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/* 

RUN pip3 install rethinkdb --break-system-packages
