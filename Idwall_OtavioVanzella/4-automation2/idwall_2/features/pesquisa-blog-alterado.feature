#language: pt

    Funcionalidade: Realizar Pesquisa no blog da Idwall
        Sendo um internalta que acessa o blog da Idwall
        Posso realizar uma pesquisa de um post
        Para fazer a leitura

        
        Cenário: Pesquisar um post no blog da Idwall
            Dado que acesso o blog da Idwall
            Então aciono o motor de busca
            E informo o título de um post existente
            E aciono a tecla Enter do teclado
            Então deve exibir o resultado pesquisado