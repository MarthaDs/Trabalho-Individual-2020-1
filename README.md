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

## Integração contínua
### Build
Construção completa do ambiente;
###Testes
Os testes automatizados da aplicação devem ser executados;
### Coleta de métricas
Deverá ser realizada a integração com algum serviço externo de coleta de métricas de qualidade;

### 3. Deploy contínuo (Extra)

