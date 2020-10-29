#language: pt

Funcionalidade: Login
    Sendo um usuário previamente cadastrado
    Quero acessar o sistema com meu email e senha
    Para que eu posssa ter acesso as playlists do Parodify

    Cenario: Login do usuário

        Dado que acesso a página de login
        Quando submeto minhas credenciais com: "kamila@hotmail.com" e "pwd123"
        Então devo ser redirecionado para a área logada

    Esquema do Cenário: Tentativas de login

        Dado que acesso a página de login
        Quando submeto minhas credenciais com: "<email>" e "<senha>"
        Então devo ver a mensagem de erro: "Opps! Dados de acesso incorretos!"

        Exemplos:
            | email              | senha  |
            | kamila@404.com     | pwd123 |
            |                    |        |
            | kamila@hotmail.com |        |
            |                    | pwd123 |