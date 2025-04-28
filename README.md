docker build -t my-haskell-app .
docker run --rm my-haskell-app

docker run --rm -v $(pwd):/app -w /app haskell:9.4.8 bash