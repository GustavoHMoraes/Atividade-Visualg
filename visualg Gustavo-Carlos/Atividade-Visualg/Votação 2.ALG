Algoritmo "votação"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Carlos e Gustavo
// Data atual  : 04/04/2023
Var
// Seção de Declarações das variáveis 
i:caracter
c1, c2, c3, total, x, porcem:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
c1:=0
c2:=0
c3:=0
repita
      escreva("Votar. 1=José da Silva, 2=Maria Juruma, 3=João da tapioca")
      leia(x)
      escreva("Clicle 'enter' para continuar e 'nao' para parar")
      leia(i)
      se(x=1)entao
      c1:=c1+1
      senao
           se(x=2)entao
           c2:=c2+1
           senao
                se(x=3)entao
                c3:=c3+1
                fimse
           fimse
      fimse
ate(i='nao')
            total:=c1+c2+c3
            se (c1 > c2) e (c1 > c3) entao
            porcem := (100 * c1) / total
            escreva("O ganhador é José da Silva com ", c1, " votos. Total de votos da votação: " , total, " .E com ", porcem, "%")
            senao
                 se (c2 > c1) e (c2 > c3) entao
                 porcem := (100 * c2) / total
                 escreva("O ganhador é Maria Juruma com ", c2, " votos. Total de votos da votação: " , total, " .E com ", porcem, "%")
                 senao
                      se (c3 > c1) e (c3 > c2) entao
                      porcem := (100 * c3) / total
                      escreva("O ganhador é João da tapioca com ", c3, " votos. Total de votos da votação: " , total, " .E com ", porcem, "%")
                      senao
                           escreva("Invalido")
                      fimse
                 fimse
            fimse
Fimalgoritmo