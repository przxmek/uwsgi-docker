#!/bin/bash
set -e

echo -e "WARNING: YOU SHOULDN'T BE USING THE 'latest' DOCKER TAG.

If you need Python 2.7, specify it with:

FROM przxmek/uwsgi:python2.7

If you need Python 3.6, specify it with:

FROM przxmek/uwsgi:python3.6
"

for i in {1..6}
do
   cowsay "WARNING: don't use 'latest', instead use:

FROM przxmek/uwsgi:python2.7

or

FROM przxmek/uwsgi:python3.6";

   sleep 10;
done

exec "$@"
