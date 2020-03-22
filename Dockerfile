FROM ubuntu

RUN apt update \
 && apt install -y texlive texlive-lang-german texlive-latex-extra biber
