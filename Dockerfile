FROM ubuntu:latest

COPY task.sh /task.sh

RUN chmod +x /task.sh

CMD ["sh", "/task.sh"]
