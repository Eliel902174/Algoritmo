Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/05/2025
Var
// Seção de Declarações das variáveis 
    preco: real
    novoPreco: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Digite o preço do produto: ")
  leia(preco)
  
  novoPreco := preco +(preco * 0.15)
  
  escreva("O novo preço com 15% de aumeto é: R$", novoPreco:0:2)
  Fimalgoritmo