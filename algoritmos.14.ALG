Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/05/2025
Var
// Seção de Declarações das variáveis 
    dias: inteiro
    km: real
    total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva(" Digite a quantidade de dias alugado: ")
   leia(dias)
   
   escreva("Digite a quantidade de Km percorridos:")
   leia(km)
   
   total:= (dias * 90) + (km * 0.20)
   
   escreval("Preço total a pagar: R$", total:0:2)

Fimalgoritmo