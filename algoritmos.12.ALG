Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/05/2025
Var
// Se��o de Declara��es das vari�veis 
    preco: real
    novoPreco: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreva("Digite o pre�o do produto: ")
  leia(preco)
  
  novoPreco := preco +(preco * 0.15)
  
  escreva("O novo pre�o com 15% de aumeto �: R$", novoPreco:0:2)
  Fimalgoritmo