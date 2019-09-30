Dado("que acesso o blog da Idwall") do
    expect(@page_search.load)
end
  
Então("aciono o motor de busca") do
    expect(@page_search.search)
end
  
Então("informo o título de um post existente") do
    expect(@page_search.post)
end
  
Então("aciono a tecla Enter do teclado") do
    expect(@page_search.enter)
end
  
Então("deve exibir o resultado pesquisado") do
    expect(page).to have_content 'SEARCH RESULTS FOR "Google anuncia novas features de privacidade no Google I/O"'.to_s.upcase
end