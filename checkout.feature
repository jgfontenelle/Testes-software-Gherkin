#language: pt

Funcionalidade: Tela de checkout
Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro
Para finalizar minha compra


Contexto:
Dado que eu acesse a pagina de checkout da EBAC-SHOP

Cenário: checkout válido
Quando eu digitar nome "Maria Silva", país "Brasil", cidade "Manaus",
 endereço "rua 3 n777", cep "69000-00", telefone "0800-0800"
E o email  "maria@shop.com.br"
Então deve ser direcionado para a tela de pagamento

Cenário: Email inválido
Quando eu digitar nome "Maria Silva", país "Brasil", cidade "Manaus",
 endereço "rua 3 n777", cep "69000-00", telefone "0800-0800"
E o email  "maria@shopcombr"
Então deve exibir a mensagem de alerta "Email inválido, verifique os dados inseridos"

Cenário: Campos obrigatórios vazios
Quando eu digitar nome "Maria Silva", país "Brasil", cidade "Manaus",
 endereço " ", cep " ", telefone "0800-0800"
E o email  "maria@shop.com.br"
Então deve aparecer a mensagem de alerta "Os campos marcados são obrigatórios"
