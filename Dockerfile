FROM 111664719423.dkr.ecr.us-east-1.amazonaws.com/pin-test-repo1@sha256:4bb6604b5f100cd0f5555047553b08017ee75e9220a480cc7b61dab5daec89b4
ARG REVISION
ARG SOURCE

LABEL org.opencontainers.image.revision=$REVISION
LABEL org.opencontainers.image.source=$SOURCE
CMD ["cat", "dog.json"]
