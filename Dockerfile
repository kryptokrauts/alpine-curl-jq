FROM alpine:3.18

RUN apk add --no-cache curl jq bash

CMD ["/bin/bash"]