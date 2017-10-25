FROM drydock/u16javall:master

ADD bashrc /tmp/bashrc

RUN cat /tmp/bashrc > ~/.bashrc
