ARG ARCH=
FROM ${ARCH}nginx
CMD [“echo”,”Image created”]
COPY index.html /tmp

