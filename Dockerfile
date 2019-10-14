FROM python:3.6
RUN apt-get upgrade && apt-get update
RUN pip install numpy scipy matplotlib Pillow ipython[all] jupyter
WORKDIR /work