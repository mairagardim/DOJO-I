#language: pt
#uft-8

@editar
Funcionalidade: Editar usuario
Eu como usuario
Desejo editar um usuario existente
Para atualizar os dados

Cenario: Editar um usuario
Dado que eu esteja no site "http://opensource.demo.orangehrmlive.com/"
Quando efetuar o login no site 
Quando editar um usuario
Então o usuario é atualizado com sucesso