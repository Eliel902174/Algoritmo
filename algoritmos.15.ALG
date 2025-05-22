Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/05/2025
Var
// Seção de Declarações das variáveis 
    dias,horasTrabalhadas: inteiro
    salario: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Digite o numero de dias trabalhados: ")
 leia(dias)

 horasTrabalhadas := dias *8

 salario :=  horasTrabalhadas * 25

 escreval("salario do funcionario: R$ ", salario:0:2)
 
Fimalgoritmo