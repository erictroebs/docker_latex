FROM ubuntu

ARG DEBIAN_FRONTEND=noninteractive

RUN apt-get update \
 && apt-get install -y texlive texlive-lang-german texlive-latex-extra biber
