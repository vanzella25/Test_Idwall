Quando("acesso o blog da Idwall") do
    expect(@page_search.load)
end
  
Quando("clico na lupa") do
    expect(@page_search.search)
end
  
Quando("informo o título de um post existente") do
    expect(@page_search.post)
end

Quando("digito <ENTER>") do
    expect(@page_search.enter)
end
  
Então("deve exibir o post pesquisado em uma página de resultados") do
    expect(page).to have_content 'SEARCH RESULTS FOR "O que é a governança de algoritmos?"'.to_s.upcase
end