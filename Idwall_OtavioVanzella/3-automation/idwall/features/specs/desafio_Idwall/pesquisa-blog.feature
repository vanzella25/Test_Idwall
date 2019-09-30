#language: pt

Funcionalidade: Realizar Pesquisa no blog da Idwall
    Sendo um internalta que acessa o blog da Idwall
    Posso realizar uma pesquisa de um post
    Para fazer a leitura
    

    Cenário: Pesquisar um post no blog da Idwall
        Quando acesso o blog da Idwall
        E clico na lupa
        E informo o título de um post existente
        E digito <ENTER>
        Então deve exibir o post pesquisado em uma página de resultados