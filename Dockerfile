FROM haskell:latest

RUN apt-get update && apt-get install -y \
    libpq-dev \
    && rm -rf /var/lib/apt/lists/*

RUN cabal update && cabal install ghcid --global

WORKDIR /app

CMD ["bash"]