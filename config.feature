            #language: pt

            Funcionalidade: Tela de configuração

            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            E escolher a quantidade
            Para depois inserir no carrinho


            Contexto:
            Dado que eu selecione um produto do site EBAC-SHOP

            Cenário: Configuração válida
            Quando eu selecionar a cor branca, tamanho P
            E a quantidade 1
            Então deve mostrar a mensagem "alteração feita" e ser direcionado para a tela do carrinho

            Esquema do Cenário: Configurar produto
            Quando eu selecionar <cor> <tamanho>
            E <quantidade>
            Então deve exibir <mensagem> carrinho

            | cor        | TAM  | Qtd | Mensagem                      |
            | "preto"    | "PP" | "1" | "Alteração feita com sucesso" |
            | "branco"   | "M"  | "2" | "Alteração feita com sucesso" |
            | "vermelho" | "G"  | "3" | "Alteração feita com sucesso" |
            | "azul"     | "GG" | "4" | "Alteração feita com sucesso" |

            Contexto:
            Dado que eu selecione um produto do site EBAC-SHOP

            Cenário: Quantidade inválida
            Quando eu selecionar a cor preta, tamanho M
            E a quantidade 11
            Então deve mostrar a mensagem de alerta "Quantidade inválida"

            Cenário: Redefinir configuração
            Quando eu selecionar a cor preta, tamanho M
            E clicar na opção limpar
            Então deve mostrar a mensagem "As alterações foram desfeitas"





