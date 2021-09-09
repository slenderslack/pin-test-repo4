FROM 111664719423.dkr.ecr.us-east-1.amazonaws.com/pin-test-repo1:latest@sha256:f7574fb25db559d04aba920c6e3a51541e4486e9a77a0479192930798ffb5c50
ARG REVISION
ARG SOURCE
LABEL org.opencontainers.image.revision=$REVISION
LABEL org.opencontainers.image.source=$SOURCE
CMD ["cat", "dog.json"]
