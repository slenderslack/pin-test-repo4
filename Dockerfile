FROM 111664719423.dkr.ecr.us-east-1.amazonaws.com/pin-test-repo1@sha256:a17ea571925f1c1f2adac00f2a291e4d92fde2ec62a67a4238e3c10221723015
ARG REVISION
ARG SOURCE
LABEL org.opencontainers.image.revision=$REVISION
LABEL org.opencontainers.image.source=$SOURCE
CMD ["cat", "dog.json"]
