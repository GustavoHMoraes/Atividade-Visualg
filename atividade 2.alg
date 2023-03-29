algoritmo "Votação"
// Função :
// Autor :Gustavo-Carlos
// Data : 29/03/2023
// Seção de Declarações 
var
x:caracter
p1,p2,p3,total,i,porcem: real
inicio
// Seção de Comandos
p1 := 0
p2 := 0
p3 := 0
repita
      escreva("Votos: 1=José da Silva, 2=Maria Juruma, 3=João da tapioca.")
      leia(x)
      escreva("Clique 'enter' para continuar e escreva 'nao' para parar")
      leia(i)
      se(x=1)entao
                  p1:=p1+1
      senao
           se(x=2)entao
                       p2:=p2+1
           senao
                se(x=3)entao
                            p3:=p3+1
                fimse
           fimse
      fimse
ate (i="nao")
    total:=p1+p2+p3
    se (p1>p2) e (p1>p3) entao
    porcem:=(100*p1)/total
    escreva ("O ganhador é josé da Silva com", p1, "votos.Votos totais: ", total,".E com", porcem,"% dos votos")
    senao
         se (p2>p1) e (p2>p3) entao
         porcem:=(100*p2)/total
         escreva ("A ganhadora é Maria Juruma com", p2, "votos.Votos totais: ", total,".E com", porcem,"% dos votos")
            senao
                 se (p3>p2) e (p3>p1) entao
                 porcem:=(100*p3)/total
                 escreva ("O ganhador é João da Tapioca com", p3, "votos.Votos totais: ", total,".E com", porcem,"% dos votos")
                senao
                escreva ("Ivalida")
                fimse
         fimse
    fimse
fimalgoritmo
