FROM 111664719423.dkr.ecr.us-east-1.amazonaws.com/pin-test-repo1@sha256:ec9c24f6d7704b4bd4e500dac9b6bfe488d7fae28c328188e810df8cfa8f76a2
ARG REVISION
ARG SOURCE
LABEL org.opencontainers.image.revision=$REVISION
LABEL org.opencontainers.image.source=$SOURCE
CMD ["cat", "dog.json"]
