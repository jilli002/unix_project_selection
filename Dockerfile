FROM almalinux:8.6

RUN yum install ncurses -y

WORKDIR /

COPY ./script.sh .

CMD ["bash", "script.sh"]
