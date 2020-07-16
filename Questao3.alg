Algoritmo "semnome"
// Disciplina   : [Técnicas de Programação]
// Professor   : Ricardo Castro e Marcos Renato
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/07/2020
Var
// Seção de Declarações das variáveis 
carsSold, total, salary, carsSoldValue:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite quantos carros o vendedor vendeu:")
leia (carsSold)
escreva ("Informe qual foi o valor total de vendas:")
leia (total)
escreva ("Insira o salário fixodo do vendedor:")
leia (salary)
escreva ("Escreva quanto ele ganha por carro vendido:")
leia (carsSoldValue)
limpatela
timer (400)
escreva ("Carregando")
escreva (".")
escreva (".")
escreva (".")
escreva (".")
escreva (".")
escreval (" ")
escreval ("O salário final será de: R$",salary+(carsSold*carsSoldValue)+(total*0.05))
Fimalgoritmo