Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/10/2019
Var
   // Se��o de Declara��es das vari�veis
x:inteiro
nome:vetor[1..10] de caracter
idade:vetor[1..10] de inteiro
sexo:vetor [1..10] de caracter
media:inteiro
vmaior:inteiro
nmaior:caracter
vmenor:inteiro
nmenor:caracter
vmedia:real
q21:inteiro
qidoso:inteiro
acum:inteiro
s:inteiro
smasculino:inteiro
sfeminino:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
vmaior<-0
vmenor<-999
sfeminino<-0
smasculino<-0
q21<-0
qidoso<-0
x<-1
s<-1
acum<-0
para x de 1 ate 10 faca
escreval("digite seu nome ")
leia (nome[x])
escreval ("digite sua idade ")
leia (idade[x])
escreval ("digite seu sexo ")
leia (sexo[s])
se (idade[x]) < vmaior entao
vmaior<-idade[x]
nmaior<-nome[x]
fimse
se(idade[x]) < vmenor entao
vmenor<-idade[x]
nmenor<-nome[x]
fimse
se (sexo[s]) = feminino entao
sfeminino<-(sfeminino+1)
fimse
fimse
se (sexo[s]) = masculino entao
smasculino<-(smasculino+1)
fimse
vmedia<- (media+idade[x])/x
se (idade[x]) >21 entao
q21<- (q21+1)
fimse
se(idade[x]) >69 entao
qidoso<-(qidoso+1)
fimse
acum<-(acum+1)
escreval ("***Finalizando o la�o e mostrando os dados***")
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
escreva ("n�mero de Mulheres �:)
escreval (sfeminino)
escreva ("n�mero de Homens �:)
escreval (smasculino)
fimpara


Fimalgoritmo