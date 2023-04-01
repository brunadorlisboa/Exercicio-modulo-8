            #language: pt

            Funcionalidade: Tela de cadastro - checkout
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra

            Cenário: Deve ser cadastrado com todos os dados obrigatórios, marcado com asteriscos
            Dado que eu acesse a página da EBAC-SHOP
            Quando eu preencher todos os campos obrigatórios marcado com asteriscos
            Então deve se aparecer a mensagem "cadastro realizado"

            Cenário: Não deve permitir campo e-mail com formato inválido. Sistema deve inserir uma mensagem de erro
            Dado que eu acesse a página de cadastro da EBAC-SHOP
            Quando eu preencher o e-mail com formarto inválido
            Então deve se aparecer a mensagem "e-mail com formato inválido"

            Esquema do Cenário: Ao tentar cadastrar com campos vazio, deve exibir mensagem de alerta
            Dado que eu acesse a página de cadastro da EBAC-SHOP
            Quando eu deixar um <campo> vazio
            Então deve exibir <mensagem> de erro

            Exemplos:
            | "nome completo*"        | "e-mail*"                   | "senha*"   | "data de nascimento*" | "mensagem"                                  |
            | "Carina Melo"           | "carinamelo123@ebac.com.br" | "cr15215@" | ""                    | "PREENCHER TODOS OS CAMPOS OBRIGATÓRIOS(*)" |
            | "Edson Ferreira Jesus"  | "edsonfj1982@ebac.com.br"   | ""         | "22/09/1982"          | "PREENCHER TODOS OS CAMPOS OBRIGATÓRIOS(*)" |
            | "Sandra Muniz Carvalho" | ""                          | "sd1525js" | "01/02/1974"          | "PREENCHER TODOS OS CAMPOS OBRIGATÓRIOS(*)" |
