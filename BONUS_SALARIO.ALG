Algoritmo "bonus_Salario"

Var
salario,bonus:real


Inicio
escreva ("Salário: ")
leia (salario)

escreva ("Bonus (%): ")
leia (bonus)

salario <- salario + (salario*(bonus/100))

escreva ("Valor salário com bonus: ",salario)
Fimalgoritmo