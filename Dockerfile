FROM busybox:1.37.0
COPY agent.sh /agent.sh
USER 10000:10000
CMD ["/bin/sh", "/agent.sh"]
