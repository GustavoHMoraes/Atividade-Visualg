Algoritmo "tabuada"
// Disciplina   :
// Professor   :
// Descri��o   : tabuada repita
// Autor(a)    : Carlos e Gustavo
// Data atual  : 04/04/2023
Var
// Se��o de Declara��es das vari�veis 
x,r:real
i:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("qual numero voce quer a tabuada?")
   leia(x)
   i:=1
   repita
   r:=x*i
   escreva(x,"x",i,"=",r)
   i:=i+1
   ate (i>10)

Fimalgoritmo