Algoritmo "SelecaoEncadeada6InvestimentoB"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2022
Var
// Se��o de Declara��es das vari�veis 
tipInvest: caractere
valInvest, corInvest: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o valor do investimento:")
leia(valInvest)
escreval("Digite o tipo do investimento:")
leia(tipInvest)

Escolha tipInvest
        Caso "P"
             corInvest <- valInvest * 1.03
             escreval ("O valor de seu rendimento corrigido � de: ", corInvest)
        Caso "F"
             corInvest <- valInvest * 1.05
             escreval ("O valor de seu rendimento corrigido � de: ", corInvest)
        Caso "C"
             corInvest <- valInvest * 1.06
             escreval ("O valor de seu rendimento corrigido � de: ", corInvest)
        Caso "A"
             corInvest <- valInvest * 1.1
             escreval ("O valor de seu rendimento corrigido � de: ", corInvest)
        Outrocaso
             escreval("Tipo de Investimento inv�lido!")
             escreval("Os tipos poss�veis s�o P, F, C e A"")
FimEscolha

Fimalgoritmo