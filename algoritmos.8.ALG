Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/05/2025
Var
// Se��o de Declara��es das vari�veis 

     metros, km, hm, dam, dm, cm, mm: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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