Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/07/2024
Var
// Seção de Declarações das variáveis 
largura,comprimento,metroquadrado,valor, valortotal : real




Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a largura do terreno:")
leia(largura)
escreva("Digite o comprimento do terreno:")
leia(comprimento)
escreva("Digite o valor do metro quadrado:")
leia(valor)

metroquadrado  <- largura * comprimento
valortotal <- valor * metroquadrado

escreval
escreval("Relátório:")
escreval("Total area:",metroquadrado, "²")
escreva("Preço do terreno: R$",valortotal:8:2)









Fimalgoritmo