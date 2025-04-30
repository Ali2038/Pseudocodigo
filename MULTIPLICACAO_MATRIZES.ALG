Algoritmo "multiplicacao_Matrizes"
Var
matUm:vetor[1..5] de inteiro
matDois:vetor[1..5] de inteiro
matResultante:vetor[1..5] de inteiro

i:inteiro

Inicio
i <- 1

escreval ("Primeira matriz")

enquanto i  <= 5 faca
escreva ("Digite o número do índice",i,": ")
leia (matUm [i])
i <- i + 1
fimenquanto



escreval ("Segunda matriz")
i <- 1

enquanto i  <= 5 faca
escreva ("Digite o número do índice",i,": ")
leia (matDois [i])
i <- i + 1
fimenquanto

escreval ("Resultado do produto")

i <- 1
enquanto i <= 5 faca
matResultante[i] <- matUm[i] * matDois [i]
escreval ("Indice", i,": ",matResultante[i])
i <- i + 1
fimenquanto


Fimalgoritmo