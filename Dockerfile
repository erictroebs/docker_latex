FROM ubuntu

ARG DEBIAN_FRONTEND=noninteractive

RUN apt update \
 && apt install -y texlive texlive-lang-german texlive-latex-extra biber latexmk
