Algoritmo "media_Temperaturas"

Var temperatura,media:real
i:inteiro

Inicio
media <- 0
i <-1
enquanto i <= 7 faca
escreva ("Dia",i,": ")
leia (temperatura)

media <- media+temperatura

i <- i+1
fimenquanto

media <- media/7

escreva ("Media das temperaturas: ",media," Graus")

Fimalgoritmo