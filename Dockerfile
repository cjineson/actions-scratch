FROM ubuntu
RUN echo hello > hello.txt
ENTRYPOINT cat hello.txt
