Algoritmo "Campeonato de Futebol"
// Disciplina  :  [L�gica de Programa��o]
// Professor   : William Zacariotto
// Descri��o   : Controle de caixa de mercado (fun��o)
// Autor(a)    : Gabriel Martins de Almeida e Jean Carlos Rampim
// Data atual  : 23/11/2019

Var
// Se��o de Declara��es das vari�veis 
// Se��o de Declara��es das vari�veis
//pontos
Palmeiras:inteiro
Santos:inteiro
Corinthias:inteiro
sao_Paulo:inteiro

//numeros de gols
gols: inteiro
Resultado: caracter
x,y: inteiro

//Calculos Media
palmeirasM: real
santosM: real
corinthiasM: real
saoPauloM: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
// Times iniciando com valor 0 pontos
Palmeiras <- 0
Santos <- 0
Corinthias <- 0
sao_Paulo <- 0
// M�dias Iniciais com valor 0
palmeirasM <- 0
santosM <- 0
corinthiasM <- 0
saopauloM <- 0
//S�o Paulo
escreval("_____________________")
escreval      ("S�o Paulo")
escreval("_____________________")
escreval()
para x de 1 ate 3 faca
    escreval()
    escreva( x,"� Jogo: V - E - D: ")
    leia(Resultado)
    se (Resultado = "V") entao
    sao_Paulo <- sao_Paulo + 3
    fimSe
    se (Resultado = "E") entao
    sao_Paulo <- sao_Paulo + 1
fimSe
escreva (x,"� Jogo: Gols: ")
leia(gols)
saopauloM <- saopauloM + gols
escreval("_____________________")
fimPara
saopauloM <- saopauloM / 3
leia (saopauloM)

//Palmeiras
escreval("_____________________")
escreval("Palmeiras")
escreval("_____________________")
para x de 1 ate 3 faca
     escreval()
     escreva( x,"� Jogo: V - E - D: ")
     leia(Resultado)
     se (Resultado = "V") entao
        Palmeiras <- Palmeiras + 3
     fimSe
     se (Resultado = "E") entao
        Palmeiras <- Palmeiras + 1
     fimSe
     escreva (x,"� Jogo: Gols: ")
     leia(gols)
     palmeirasM <- palmeirasM + gols
     escreval("_____________________")
fimPara
palmeirasM <- palmeirasM / 3
//Corinthias
escreval("_____________________")
escreval("Corinthias")
escreval("_____________________")
escreval()
para x de 1 ate 3 faca
     escreval()
     escreva( x,"� Jogo: V - E - D: ")
     leia(Resultado)
     se (Resultado = "V") entao
        Corinthias <- Corinthias + 3
     fimSe
     se (Resultado = "E") entao
        Corinthias <- Corinthias + 1
     fimSe
     escreva (x,"� Jogo: Gols: ")
     leia(gols)
     corinthiasM <- corinthiasM + gols
     escreval("_____________________")
fimPara
corinthiasM <- corinthiasM / 3
//Santos
escreval("_____________________")
escreval("Santos")
escreval("_____________________")
para x de 1 ate 3 faca
     escreval()
     escreva( x,"� Jogo: V - E - D: ")
     leia(Resultado)
     se (Resultado = "V") entao
        Santos <- Santos + 3
     fimSe
     se (Resultado = "E") entao
        Santos <- Santos + 1
     fimSe
     escreva (x,"� Jogo: Gols: ")
     leia(gols)
     santosM <- santosM + gols
     escreval("_____________________")
fimPara
santosM <- santosM / 3
escreval()
escreval ("M�dia de Gols")
escreval()
escreval("S�o Paulo: ", saopauloM)
escreval("____________________________")
escreval("Palmeiras: ", palmeirasM)
escreval("____________________________")
escreval("Corinthias: ", corinthiasM)
escreval("____________________________")
escreval("Santos: ", santosM)
escreval("____________________________")

//Se��o dos Pontos
escreval("____________________________")
escreval ("Pontos")
escreval("S�o paulo: ", sao_Paulo)
escreval("Salmeiras: ", Palmeiras)
escreval("Corinthias: ", Corinthias)
escreval("Santos: ", Santos)
escreval("____________________________")


Fimalgoritmo








Fimalgoritmo