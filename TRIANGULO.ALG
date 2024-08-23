Algoritmo "triangulo"

Var ladoA,ladoB,ladoC:real

Inicio
escreva ("Lado A:")
leia (ladoA)

escreva ("Lado B:")
leia (ladoB)

escreva ("Lado C:")
leia (ladoC)


se (ladoA + ladoB > ladoC) e (ladoA + ladoC > ladoB) e (ladoB + ladoC > ladoA) entao
escreval ("Triangulo válido")
senao
escreva ("Triangulo inválido")
fimalgoritmo
fimse

se (ladoA = ladoC) e (ladoC = ladoB) entao
escreva ("Triangulo equilátero")
senao

se (ladoA = ladoB) e (ladoA <> ladoC) ou (ladoC = ladoB) e (ladoC <> ladoA)ou (ladoA = ladoC) e (ladoC <> ladoB) entao
escreva ("Triangulo isósceles")
senao

se (ladoA <> ladoB) e (ladoA <> ladoB)  e (ladoA <> ladoC)entao
escreva ("Triangulo escaleno")
senao

fimse
fimse
fimse
Fimalgoritmo