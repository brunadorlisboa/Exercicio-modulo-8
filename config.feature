            #language: pt

            Funcionalidade:  Configurar produto
            Como cliente da EBAC-SHOP
            Quero confugurar meu produto de acordo com o meu tamanho e gosto e
            escolher a quantidade
            Para depois inserir no carrinho

            Contexto:
            Dado que eu acesse a pagina da EBAC-SHOP

            Esquema do Cenário: Seleção de cor, tamanho e quantidade devem ser obrigatórios
            Quando eu escolher a <cor>, <tamanho>
            E <quantidade> do produto
            Então deve aparacer a <mensagem> de sucesso

            Exemplos:
            | cor        | tamanho | quantidade | mensagem                 |
            | "azul"     | "M"     | "2"        | "adicionado no carrinho" |
            | "rosa"     | "G"     | "1"        | "adicionado no carrinho" |
            | "vermelho" | "M"     | "3"        | "adicionado no carrinho" |


Cenário: Deve permitir apenas 10 produtos por venda
Quando eu adiconar os 10 produtos no carrinho
Então deve permitir a compra

Cenário: Quando eu clicar no botão "limpar" deve voltar ao estado original
Quando eu clicar no botão limpar
Então o produto deve voltar ao estado original




