FROM node:16-alpine3.14

WORKDIR /app

RUN npm install -g ganache-cli

EXPOSE 8545

CMD ["ganache-cli", "-h", "0.0.0.0", "--port", "8545", "--networkId", "5777"] 