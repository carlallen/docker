FROM docker:git
RUN git clone git://github.com/docker/buildx && cd buildx
RUN make install
