Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/05/2025
Var
// Se��o de Declara��es das vari�veis 
  largura,altura,area,litros:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      escreva("digite a largura da parede (em metros): ")
      leia(largura)
      escreva("digite a altura da parede (em metros): ")
      leia(altura)
      
      area <- largura * altura
      litros <- area / 2
      
      escreval(" A area a ser pintada e de:", area:0:2,"metros quadrados")
      escreval(" A quantidade de tinta necessaria e de:",litros:0:2,"litros")
      

Fimalgoritmo