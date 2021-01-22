FROM centos:latest 

COPY crkit-master/* /crkit

RUN /bin/bash -c "source /crkit/bin/crkit-env.sh"

CMD /bin/bash

