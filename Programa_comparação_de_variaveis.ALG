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
sexo:vetor [1..10] de caracter
media:inteiro
vmaior:inteiro
nmaior:caracter
vmaiorm:inteiro
nmaiorm:caracter
vmaiorf:inteiro
nmaiorf:caracter
vmenor:inteiro
nmenor:caracter
vmenorm:inteiro
nmenorm:caracter
vmenorf:inteiro
nmenorf:caracter
vmedia:real
vmediam:real
vmediaf:real
q21:inteiro
q21m:inteiro
q21f:inteiro
qidoso:inteiro
qidosom:inteiro
qidosof:inteiro
acum:inteiro
vacumm:inteiro
vacumf:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
vmaior<-0
vmaiorm<-0
vmaiorf<-0
vmenor<-999
vmenorm<-999
vmenorf<-999
q21<-0
q21m<-0
q21f<-0
qidoso<-0
qidosom<-0
qidosof<-0
x<-1
acum<-0
vacumm<-0
vacumf<-0
para x de 1 ate 10 faca
 escreval("digite seu nome: ")
 leia (nome[x])
 escreval ("digite sua idade: ")
 leia (idade[x])
 escreval ("digite sua sexo: ")
 leia (sexo[x])
 se (idade[x]) < vmaior ENTAO
 vmaior<-idade[x]
 nmaior<-nome[x]
 fimse
 se(idade[x]) < vmenor ENTAO
 vmenor<-idade[x]
 nmenor<-nome[x]
 fimse
 vmedia<- (media+idade[x])/x
 se (idade[x]) >21 ENTAO
 q21<- (q21+1)
 fimse
 se(idade[x]) >69 ENTAO
 qidoso<-(qidoso+1)
 fimse
se sexo[x]="m" ENTAO
 se (idade[x]) < vmaiorm ENTAO
 vmaiorm<-idade[x]
 nmaiorm<-nome[x]
 fimse
 se(idade[x]) < vmenorm ENTAO
 vmenorm<-idade[x]
 nmenorm<-nome[x]
 fimse
 vmediam<- (media+idade[x])/x
 se (idade[x]) >21 ENTAO
 q21m<- (q21m+1)
 fimse
 se(idade[x]) >69 ENTAO
 qidosom<-(qidosom+1)
 fimse
 vacumm<-(vacumm+1)
SENAO
  se (idade[x]) < vmaiorf ENTAO
 vmaiorf<-idade[x]
 nmaiorf<-nome[x]
 fimse
 se(idade[x]) < vmenorf ENTAO
 vmenorf<-idade[x]
 nmenorf<-nome[x]
 fimse
 vmediaf<- (media+idade[x])/x
 se (idade[x]) >21 ENTAO
 q21f<- (q21f+1)
 fimse
 se(idade[x]) >69 ENTAO
 qidosof<-(qidosof+1)
 fimse
 vacumf<-(vacumf+1)
fimse
 acum<-(acum+1)

escreval ("***Finalizando o laço e mostrando os dados***")
escreva ("Quantidade de Pessoas Do Sexo Feminino")
escreval (vacumf)
escreva ("Media de Idades ")
escreval (vmediaf)
escreva ("maior idade-nome: ")
escreval (nmaiorf)
escreva ("Idade:")
escreval (vmaiorf)
escreva ("menor idade-nome: ")
escreval (nmenorf)
escreva ("Idade:")
escreval (vmenorf)
escreva ("Mais de 21 Anos-Pessoas: ")
escreval (q21f)
escreva ("Idosos - mais de 69 Anos-Pessoas: ")
escreval (qidosof)
escreva ("Quantidade de Pessoas Do Sexo Masculino ")
escreval (vacumm)
escreva ("Media de Idades: ")
escreval (vmediam)
escreva ("maior idade-nome: ")
escreval (nmaiorm)
escreva ("Idade:")
escreval (vmaiorm)
escreva ("menor idade-nome: ")
escreval (nmenorm)
escreva ("Idade:")
escreval (vmenorm)
escreva ("Mais de 21 Anos-Pessoas: ")
escreval (q21m)
escreva ("Idosos - mais de 69 Anos-Pessoas: ")
escreval (qidosom)
escreva ("Quantidade de Pessoas ")
escreval(acum)
escreva ("Media de idades: ")
escreval (vmedia)
escreva ("Maior idade-Nome: ")
escreval (nmaior)
escreva ("Idade:")
escreval (vmaior)
escreva ("Menoridade-Nome: ")
escreval (nmenor)
escreva ("Idade: ")
escreval (vmenor)
escreva ("Mais de 21 Anos-Pessoas: ")
escreval (q21)
escreva ("Idosos-Mais de 69 Anos-Pessoas: ")
escreval (qidoso)
fimpara


Fimalgoritmo