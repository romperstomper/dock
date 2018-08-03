FROM alpine

COPY script.sh /tmp
CMD ["ash", "/tmp/script.sh"]
