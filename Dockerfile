FROM 111664719423.dkr.ecr.us-east-1.amazonaws.com/pin-test-repo1@sha256:9c6c58c4b2adbf4ef629fbf107922cb523e95f1fe84165d25fd25fdef0d61aed
ARG REVISION
ARG SOURCE
LABEL org.opencontainers.image.revision=$REVISION
LABEL org.opencontainers.image.source=$SOURCE
CMD ["cat", "dog.json"]
