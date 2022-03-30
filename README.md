# Infoshop

## Sobre

A Infoshop é uma loja de informática que quer monitorar as compras e vendas de seus produtos.

### O que deve ser feito

#### Produtos
- Cadastro
- Consulta
- Alteração
- Exclusão

#### Venda
- Vender um produto

#### Compra
- Comprar um produto

### Detalhes
- No cadastro de produtos possui o campo de quantidade de estoque e ao comprar essa quantidade deve ser complementada e ao vender deve ser subtraída.
- Utilize o JPA para mapear as entidades e repository para acessar o banco.

### Dicas
- Comece pelo fluxo do produto.
- Utilize endpoints para realizar cada passo.
- Para cadastrar utilize o verbo POST
- Para consultar utilize o verbo GET
- Para alterar utilize o verbo PUT
- Para excluir utilize o verbo DELETE
- Utilize o tipo de conteúdo JSON para enviar os dados nas requisições.
- Utilize o Postman para testar os endpoints.
- Siga a arquitetura Controller - Service - Repository para realizar as operações.
- Utilize DTOs para manipular os dados.
- Não retorne as entidades nos controllers, utilize DTOs.
- Evite regras de negócio nos controllers.
- Caso necessário crie novos packages ou altere os que já existem.
- Faça testes unitários para garantir a funcionalidade.

Dúvidas me chame!
priscilaas