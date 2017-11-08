FROM mhart/alpine-node:8

WORKDIR /workspace

EXPOSE 8080

COPY . .

RUN yarn
