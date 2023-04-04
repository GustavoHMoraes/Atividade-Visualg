Algoritmo "tabuada"
// Disciplina   :
// Professor   :
// Descrição   : tabuada repita
// Autor(a)    : Carlos e Gustavo
// Data atual  : 04/04/2023
Var
// Seção de Declarações das variáveis 
x,r:real
i:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("qual numero voce quer a tabuada?")
   leia(x)
   i:=1
   repita
   r:=x*i
   escreva(x,"x",i,"=",r)
   i:=i+1
   ate (i>10)

Fimalgoritmo