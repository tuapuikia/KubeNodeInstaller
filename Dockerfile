FROM debian
COPY runOnHost.sh /
COPY runCleanup.sh /
COPY wait.sh /
#COPY files /files
RUN chmod u+x runOnHost.sh
RUN chmod u+x runCleanup.sh
CMD ["./runOnHost.sh"]
