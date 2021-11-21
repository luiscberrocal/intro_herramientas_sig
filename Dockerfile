FROM pandoc/latex:2.16.1

# Install additional LaTeX packages
RUN tlmgr update --self && tlmgr install pgf
WORKDIR /tutorial-data


ENTRYPOINT /bin/sh
