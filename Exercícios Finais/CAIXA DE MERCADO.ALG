Algoritmo "Caixa de Mercado"
// Disciplina  :  [L�gica de Programa��o]
// Professor   : William Zacariotto
// Descri��o   : Controle de caixa de mercado (fun��o)
// Autor(a)    : Gabriel Martins de Almeida e Jean Carlos Rampim
// Data atual  : 23/11/2019
Var
// Se��o de Declara��es das vari�veis
Codproduto : inteiro
qtde: inteiro
qti: REAL
Valoru: Real
ac:inteiro
x,i:inteiro
vv, acq:Real
somai:Real
valorcompra:Real
controle: real
ncliente:inteiro
nc:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
ac <- 1
nc<-1

repita
      escreval("-----", nc ," Cliente do Dia----")
      repita

               escreva ("Digite o C�digo do Produto:")
               leia(Codproduto)
               escreva ("Quantos itens deseja comprar?: ")
               leia(qti)
               controle <- controle + Qti

               se controle > 998 entao
                  escreval ("====LIMITE DE ITENS ATINGIDOS====")
                  controle <- controle - Qti
               fimse

               escreva ("Digite o valor unit�rio do produto: ")
               leia(Valoru)
               vv<-qti*valoru
               escreval("o valor de venda do item �: ", vv)

               somai <- (qti + somai)
               valorcompra <- (vv + valorcompra)

               escreval ("Passar proximo produto? tecle 1 para sim e 2 para n�o: " )
               leia(qtde)

               se qtde = 1 entao
                  ac<-(ac+1)
               fimse
     ate qtde = 2
     escreval("O cliente comprou ", ac , " produtos diferentes nesta transa��o de caixa")
     escreval(" O total de itens �: ", somai)
     escreval(" O valor total da sua compra �: ", valorcompra)
     escreval(" Passar um novo cliente? - tecle 1 para sim - tecle 2 para n�o")
     leia (ncliente)
     nc<-nc+1
ate ncliente = 2
    se ncliente = 2 entao
       escreval ("---Encerrando Programa---")
    fimse

Fimalgoritmo
