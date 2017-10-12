Algoritmo "Descontos"
// Autor(a)    : João Fernandes
// Data atual  : 12/10/2017
Var
quantidade,valor,desconto,valorTotal,nome : real
Inicio
escreval ("informe o valor da compra")
leia (valor)
escreval ("Quantidade do produto?")
Leia (quantidade)
Escreva ("Qual o nome do produto?")
Leia (nome)
Escolha quantidade
caso  0 ate 4
Desconto <- valor * 0.0
ValorTotal <- (valor - desconto)*quantidade
caso  5 ate 10
Desconto <- Valor * 0.05
ValorTotal <- (valor - desconto)*quantidade
caso 11 ate 20
Desconto <- Valor * 0.15
ValorTotal <- (valor - desconto)*quantidade
caso 20 ate 272727272727
Desconto <- Valor * 0.30
ValorTotal <- (valor - desconto)*quantidade
Outrocaso
algo <- "Inválido"
Fimescolha
Escreval ("valor do produto com desconto é € ", valortotal)

Fimalgoritmo