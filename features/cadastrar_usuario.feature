#language: pt
#uft-8

@cadastro
Funcionalidade: Cadastrar Usuario
Eu como usuario
Desejo me cadastrar no site "http://opensource.demo.orangehrmlive.com/"
Para ser utilizar as funcionalidades no site

Cenario: Cadastrar um usuario
Dado que eu esteja no site "http://opensource.demo.orangehrmlive.com/"
Quando efetuar o login no site
Quando efetuar o cadastro de um novo usuario
Então cadastro realizado com sucesso
