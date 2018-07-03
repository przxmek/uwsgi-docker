FROM przxmek/uwsgi:python2.7

LABEL maintainer="Przemyslaw Kuczynski <przemek@pkuczynski.pl>"

RUN apt-get update && apt-get install -y cowsay

ENV PATH $PATH:/usr/games

COPY entrypoint.sh /entrypoint.sh

RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]

CMD ["/usr/bin/supervisord"]
