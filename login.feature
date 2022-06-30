#language: pt

Funcionalidade: Tela de login
Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma  
Para visualizar meus pedidos

Contexto:
Dado que eu acesse a pagina de autenticação da EBAC-SHOP

Cenário: Autenticação válida
Quando eu digitar o usuário "maria@shop.com.br"
E a senha "123senha#"
Então deve ser direcionado para a tela de checkout

Cenário: Usuário inexistente
Quando eu digitar o usuário "xxx123@shop.com.br"
E a senha "123senha#"
Então deve exibir uma mensagem de alerta " Usuário inexistente "

Cenário: Usuário com senha inálida
Quando eu digitar o usuário "maria@shop.com.br"
E a senha "123456789"
Então deve exibir uma mensagem de alerta " Usuário ou senha inválidos "






