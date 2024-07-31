Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/07/2024
Var
// Seção de Declarações das variáveis 
     base,altura,valor,perimetro,diagonal :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

 

escreva("Digite o valor da base do retângulo:")
leia(base)
escreva("Digite o valor de altura do retângulo:")
leia(altura)


valor <- base * altura
perimetro <- base+altura
diagonal <- raizq(base+altura)




escreval ("Área:" , valor, "m²")
escreval ("Área perimetral:" , perimetro:8:4, "m²")
escreval ("Área diagonal:", diagonal: 8:4, "m²")






Fimalgoritmo