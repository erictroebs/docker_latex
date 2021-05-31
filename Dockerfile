FROM troebs/latex

ARG DEBIAN_FRONTEND=noninteractive

RUN apt-get install -y latexmk
