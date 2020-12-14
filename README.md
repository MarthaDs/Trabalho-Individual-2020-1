# Trabalho Individual - GCES - 2020/1
## Como rodar

`$ git clone  https://github.com/MarthaDs/Trabalho-Individual-2020-1/ `

`$ cd Trabalho-Individual-2020-1 `

`$ docker-compose up --build -d `

`$ docker-compose run api rake db:create `

`$ docker-compose run api rake db:migrate `

Server Api: http://localhost:3000/

Server Client: http://localhost:8080/

## Como rodar os testes

Api: ` docker-compose run api bundle exec rails test `

Client: ` docker-compose run client yarn run test:unit `

## Containerização

Os dockerfiles podem ser encontrados em: 
  - API : /Trabalho-Individual-2020-1/api/
  - CLIENT: /Trabalho-Individual-2020-1/client/

## Integração contínua

### Build

Realizado com TravisCI

### Testes

Realizado com TravisCI

### Coleta de métricas

Realizado com TravisCi, sendo api com simplecov e o client com lvoc.

### Deploy contínuo (Extra)

Não realizado
