Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/05/2025
Var
// Seção de Declarações das variáveis 
  largura,altura,area,litros:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreva("digite a largura da parede (em metros): ")
      leia(largura)
      escreva("digite a altura da parede (em metros): ")
      leia(altura)
      
      area <- largura * altura
      litros <- area / 2
      
      escreval(" A area a ser pintada e de:", area:0:2,"metros quadrados")
      escreval(" A quantidade de tinta necessaria e de:",litros:0:2,"litros")
      

Fimalgoritmo