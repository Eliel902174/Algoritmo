Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/05/2025
Var
// Se��o de Declara��es das vari�veis 
    dias: inteiro
    km: real
    total: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva(" Digite a quantidade de dias alugado: ")
   leia(dias)
   
   escreva("Digite a quantidade de Km percorridos:")
   leia(km)
   
   total:= (dias * 90) + (km * 0.20)
   
   escreval("Pre�o total a pagar: R$", total:0:2)

Fimalgoritmo