Algoritmo "semnome"
// Disciplina   : [T�cnicas de Programa��o]
// Professor   : Ricardo Castro e Marcos Renato
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/07/2020
Var
// Se��o de Declara��es das vari�veis 
carsSold, total, salary, carsSoldValue:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Digite quantos carros o vendedor vendeu:")
leia (carsSold)
escreva ("Informe qual foi o valor total de vendas:")
leia (total)
escreva ("Insira o sal�rio fixodo do vendedor:")
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
escreval ("O sal�rio final ser� de: R$",salary+(carsSold*carsSoldValue)+(total*0.05))
Fimalgoritmo