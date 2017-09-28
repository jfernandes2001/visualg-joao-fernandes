Algoritmo "idade do atleta"
// Descrição   :calcule e apressente a categoria do atleta
// Autor(a)    : Joao fernandes
// Data atual  : 28/09/2017
Var
idade:inteiro
enq:real     flag,x:logico
Inicio
       x:=verdadeiro
       flag<-x
       enquanto flag faca
       x:=verdadeiro
       limpatela
escreva("Qual é a idade do nadador?")
leia(idade)
enq<- idade
    escolha(idade)
    caso 5,6,7
      escreva("Infantil A")
    caso 8,9,10
      escreva("Infantil B")
    caso 11,12,13
      escreva("Juvenil A")
    caso 14,15,16,17
      escreva("Juvenil B")
     caso >=18 ate 100
       escreva("Senior")
     outrocaso
       escreva("opçao inválida")
   fimescolha
   leia(x)
   fimenquanto
Fimalgoritmo