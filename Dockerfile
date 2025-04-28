FROM haskell:9.4.8

WORKDIR /app

RUN apt-get update && apt-get install -y vim

COPY . .

RUN cabal update
RUN cabal build

CMD ["cabal", "run"]
