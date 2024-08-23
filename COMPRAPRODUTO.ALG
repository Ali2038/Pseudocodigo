Algoritmo "compraProduto"

Var precoProduto,valorCompra,valorCupom,valorDesconto:real
qtdProduto:inteiro
opcaoCupom:inteiro

Inicio
escreva ("Preço do produto: ")
leia (precoProduto)
escreva ("Quantidade: ")
leia (qtdProduto)

valorCompra <- precoProduto * qtdProduto

escreval ("Possui algum cupom? (0)Não (1)Sim")
leia (opcaoCupom)

se (opcaoCupom = 1) entao
escreva ("Digite o valor do cupom (%): ")
leia (valorCupom)

valorDesconto <- valorCompra * (valorCupom/100)
valorDesconto <- valorCompra - valorDesconto
escreva ("Valor total com o cupom: ",valorDesconto)

senao
se (OpcaoCupom = 0)  entao
escreva ("Valor total: ",valorCompra,"$")
fimse
fimse
Fimalgoritmo