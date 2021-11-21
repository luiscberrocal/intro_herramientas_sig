FROM pandoc/latex:2.16.1
WORKDIR /tutorial-data
COPY ./docs .
CMD sh
