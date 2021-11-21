FROM pandoc/latex:2.16.1
WORKDIR /tutorial-data
COPY ./docs .
ENTRYPOINT /bin/sh
