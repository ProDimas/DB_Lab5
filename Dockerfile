FROM cassandra

# RUN mkdir data

# COPY . ./data/db

COPY ./cassandra.yaml ./etc/cassandra/