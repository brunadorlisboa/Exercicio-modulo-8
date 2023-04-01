            #language: pt

            Funcionalidade: login na platarfoma
            Como cliente da EBAC-SHOP
            Quero fazer o login (autenticação) na plataforma
            Para visualizar meus pedidos

            Contexto:
            Dado que eu acesse a página da EBAC-SHOP

            Esquema do Cenário: Ao inserir dados válidos deve ser direcionado para a tela de checkout
            Quando eu digitar o <usuario>
            E a <senha>
            Então deve exibir a <mensagem> de sucesso

            Exemplos:
            | "usuario"                   | "senha"       | "mensagem"   |
            | "sophialisboa@ebac.com.br"  | "jb120110"    | "Olá Sophia" |
            | "edsongrama@ebac.com.br"    | "lbj15244122" | "Olá Edson"  |
            | "brunoferreira@ebac.com.br" | "bdlf160520"  | "Olá Bruno"  |

            Cenário: Ao inserir um dos campos inválidos deve exibir uma mensagem de alerta "usuário ou senha inválidos"
            Quando eu digitar o usuário "sophialisboa@ebac.com.br"
            E a senha "0bg66266xxx26"
            Então deve exibir a mensagem de alerta "usuário ou senha invalidos"

            




