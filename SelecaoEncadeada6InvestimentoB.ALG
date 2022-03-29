Algoritmo "SelecaoEncadeada6InvestimentoB"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2022
Var
// Seção de Declarações das variáveis 
tipInvest: caractere
valInvest, corInvest: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o valor do investimento:")
leia(valInvest)
escreval("Digite o tipo do investimento:")
leia(tipInvest)

Escolha tipInvest
        Caso "P"
             corInvest <- valInvest * 1.03
             escreval ("O valor de seu rendimento corrigido é de: ", corInvest)
        Caso "F"
             corInvest <- valInvest * 1.05
             escreval ("O valor de seu rendimento corrigido é de: ", corInvest)
        Caso "C"
             corInvest <- valInvest * 1.06
             escreval ("O valor de seu rendimento corrigido é de: ", corInvest)
        Caso "A"
             corInvest <- valInvest * 1.1
             escreval ("O valor de seu rendimento corrigido é de: ", corInvest)
        Outrocaso
             escreval("Tipo de Investimento inválido!")
             escreval("Os tipos possíveis são P, F, C e A"")
FimEscolha

Fimalgoritmo