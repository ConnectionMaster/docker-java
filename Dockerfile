FROM renovate/buildpack:2-java@sha256:3c30b8acca40c64b66a98a1633464081c59d10358ce3c0fe96091105ed8bf37a

# renovate: datasource=docker depName=openjdk versioning=docker
ARG JAVA_VERSION=8

LABEL org.opencontainers.image.source="https://github.com/renovatebot/docker-java" \
      org.opencontainers.image.version="${JAVA_VERSION}"


RUN install-tool java

USER 1000
