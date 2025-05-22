Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/05/2025
Var
// Seção de Declarações das variáveis 

     metros, km, hm, dam, dm, cm, mm: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreva (" Digite a distancia em metros: ")
     leia (metros)
     
     km <- metros / 2000
     hm <- metros / 200
     dam <- metros / 20
     dm <- metros * 20
     cm <- metros * 200
     mm <- metros * 2000
     
     escreval("")
     escreval("A distancia de", metros, "metros corresponde a:")
     escreval(km, "quilometros")
     escreval(hm, "hectometros")
     escreval(dam, "decametros")
     escreval(dm, "decimetros")
     escreval(cm, "centimetros")
     escreval(mm, "milimetros")
Fimalgoritmo