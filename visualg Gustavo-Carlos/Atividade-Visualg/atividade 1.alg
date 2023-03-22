algoritmo "1"
// Função : calcular o desconto da gasolina ou alccol
// Autor : Gustavo Henrique Moraes Rocillo
// Data : 22/03/2023
// Seção de Declarações 
var
litro,total:real
x:caracter

inicio
// Seção de Comandos 
   escreva("Digite o total de litros: ")
   leia(litro)
   escreva("Digite A para alcóol e G para gasolina: ")
   leia(x)
   se(x = "A") entao
      se(litro<=20)entao
        total:=litro*4.753
        escreva ("valor total: ",total)
      senao
             total:=litro*4.655
             escreva("Valor total: ",total)
       fimse
   senao se(x="G") entao
          se (litro<=20) ENTAO
              total:=litro*5.28
              escreva("Valor total: ",total)
           senao
                   total:=litro*5.17
                   escreva ("valor total e: ",total)

           fimse
         fimse

fimalgoritmo
