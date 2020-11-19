FROM heroku/heroku:20

COPY main.sh .
RUN chmod +x main.sh

ENTRYPOINT ["./main.sh"]