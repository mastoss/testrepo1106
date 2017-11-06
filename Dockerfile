FROM mongo

RUN mkdir containerdb

EXPOSE 27017
ENTRYPOINT ["/usr/bin/mongod"]
CMD ["--dbpath=/containerdb"]