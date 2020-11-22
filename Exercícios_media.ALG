Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/10/2019
Var
   // Seção de Declarações das variáveis
x:inteiro
nome:vetor[1..10] de caracter
idade:vetor[1..10] de inteiro
media:inteiro
vmaior:inteiro
nmaior:caracter
vmenor:inteiro
nmenor:caracter
vmedia:real
q21:inteiro
qidoso:inteiro
acum:inteiro
s:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
vmaior<-0
vmenor<-999
q21<-0
qidoso<-0
x<-1
acum<-0
para x de 1 ate 10 faca
escreval("digite seu nome ")
leia (nome[x])
escreval ("digite sua idade ")
leia (idade[x])
se (idade[x]) < vmaior entao
vmaior<-idade[x]
nmaior<-nome[x]
fimse
se(idade[x]) < vmenor entao
vmenor<-idade[x]
nmenor<-nome[x]
fimse
vmedia<- (media+idade[x])/x
se (idade[x]) >21 entao
q21<- (q21+1)
fimse
se(idade[x]) >69 entao
qidoso<-(qidoso+1)
fimse
acum<-(acum+1)
escreval ("***Finalizando o laço e mostrando os dados***")
escreva("Quantidade de Pessoas")
escreval(acum)
escreva ("Media de Idades")
escreval (vmedia)
escreva ("menoridade-nome:")
escreva (nmaior)
escreva ("Idade:")
escreva (vmaior)
escreva ("Mais de 21 Anos-Pessoas:")
escreval(q21)
escreva("Idosos - mais de 69 Anos-Pessoas:")
escreval (qidoso)
fimpara


Fimalgoritmo