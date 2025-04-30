Algoritmo "media_Alturas"

Var altura:real

i,pessoasAcima:inteiro

Inicio
pessoasAcima <- 0
i <- 1

enquanto i <= 5 faca
escreva ("Digite a altura",i,": ")
leia (altura)
i <- i+1

se (altura > 1.50) entao
pessoasAcima <- pessoasAcima + 1
fimse
fimenquanto

escreva ("Pessoas acima da média de altura: ",pessoasAcima)
Fimalgoritmo