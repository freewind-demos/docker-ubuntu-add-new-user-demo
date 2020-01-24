FROM cosmintitei/bash-curl

COPY ./test.sh ./test.sh

ENTRYPOINT ["./test.sh"]
