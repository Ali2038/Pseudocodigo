 Algoritmo "numero_Perfeito"

Var
num,i,soma : inteiro

Inicio

escreva ("Número : ")
leia (num)

para i de 1 ate num - 1 faca
       se(num % i = 0) entao
          soma <- soma + i
       fimse
fimpara


se num = soma entao
     escreval("Numero perfeito")
     senao
     escreva ("Não é perfeito")
fimse

Fimalgoritmo