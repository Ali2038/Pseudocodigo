Algoritmo "MediaPonderada"

Var nota1,nota2,nota3,notaCalculo:real
peso1,peso2,peso3,valorNecessario:inteiro

Inicio
valorNecessario <- 6

escreva ("Digite a nota1: ")
leia (nota1)
escreva ("Digite o peso:")
leia (peso1)



escreva ("Digite a nota2: ")
leia (nota2)
escreva ("Digite o peso:")
leia (peso2)


escreva ("Digite a nota3: ")
leia (nota3)
escreva ("Digite o peso:")
leia (peso3)

notaCalculo <-  (nota1 * peso1) + (nota2 * peso2) + (nota3 * peso3)/ peso1+peso2+peso3
escreval ("Média ponderada: ",notaCalculo)

escreval ("Valor necessário: ",valorNecessario)

se (notaCalculo >= valorNecessario) entao
escreva ("Aluno aprovado")
senao
escreva ("Aluno reprovado")
fimse
Fimalgoritmo