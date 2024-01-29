# Web API para Gerenciamento de Clientes
Este projeto consiste em uma Web API desenvolvida para o gerenciamento de clientes, seguindo os requisitos especificados abaixo.

### Requisitos do Projeto
Criação de uma Web API para o gerenciamento de clientes.
- Implementação de um CRUD para a entidade cliente.

No cadastro, o cliente deve fornecer os seguintes dados:
- Nome (obrigatório)
- Tipo (Pessoa física ou jurídica)
- Identificação federal (CPF ou CNPJ) - com validação de acordo com o tipo
- RG (Registro Geral) ou IE (Inscrição Estadual)
- Data do Cadastro (obtida a partir da data e hora corrente do servidor)
- O campo situação deve iniciar como "ATIVO"
- Lista de telefones 
- Serviço para alterar o telefone do cliente. 
- Endpoint de filtragem e paginação, permitindo filtrar clientes pelos campos: nome, situação (ativo/inativo), data de cadastro e tipo de cliente (CPF ou CNPJ). 
- Lista de telefones para cada cliente, sendo um deles designado como telefone principal.

- Ao listar os clientes, a lista de telefone deve ser iniciada pelo telefone principal do cliente.
- O sistema não deve permitir duplicatas de CPF e CNPJ. 
- Repositório com uma pasta "db" contendo o docker-compose da base escolhida e scripts de criação de tabela. 
- Testes unitários com no mínimo 50% de cobertura. 
- Documentação seguindo o padrão OpenAPI. 
- Utilização das tecnologias Spring Boot, Spring Data, Spring Test, Spring Web.

### Configuração e Execução

Clone este repositório:

```
git clone https://github.com/MatsuStefanie/gerenciamento-de-clientes.git
```

Navegue até o diretório do projeto:
```
cd gerenciamento-de-clientes
```

Execute o Docker Compose para configurar o banco de dados:
```
docker-compose up -d
```

Execute o aplicativo Spring Boot:
```
./mvnw spring-boot:run
```
O aplicativo estará disponível em http://localhost:8080.


Testes Unitários
Execute os testes unitários para garantir que o sistema atenda aos requisitos especificados.
```
./mvnw test
```

### Documentação
A documentação da API está disponível em http://localhost:8080/swagger-ui.html, seguindo o padrão OpenAPI.

Contribuição
Sinta-se à vontade para contribuir, abrir problemas ou fornecer feedback. O link do repositório para validação será compartilhado com o avaliador ao final do desenvolvimento.

Desenvolvido por Stefanie Souza Vidal - stefaniesouzavidal@gmail.com