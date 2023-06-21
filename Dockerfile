ARG ALPINE_TAG
FROM $ALPINE_TAG

ARG USER=alpine
ARG UID=1001

RUN set -euxo pipefail ;\
  # Create non-Root user
  adduser \
  -D \
  -g "" \
  -u "$UID" \
  "$USER" ;

USER $UID
