FROM node:19.7-alpine3.16

ENV app rtcstats-server

WORKDIR /$app

RUN adduser --disabled-password $app
RUN chown -R $app:$app /$app

USER $app

COPY --chown=$app:$app . /$app

RUN yarn

HEALTHCHECK --interval=10s --timeout=5s --start-period=10s \
  CMD curl --silent --fail http://localhost:9999/healthcheck \
  || exit 1

EXPOSE 9999
EXPOSE 9998

CMD [ "yarn", "start" ]
