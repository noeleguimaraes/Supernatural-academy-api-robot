*** Settings ***

Resource    ../resources/frontend.resource

*** Test Cases ***
Cenário 4: Incluir nova Diretoria como nome contendo 51 caracteres e Salvar
  Abrir navegador e acessar site
  Fazer login
  Incluir nova Diretoria com nome contendo 51 caracteres e Salvar