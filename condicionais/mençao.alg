algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 25/05/2023
// Se��o de Declara��es 
var
men: caracter

inicio

escreval("Digite qual a sua men��o: ")
leia(men)

se ((men = "i") ou (men = "r")) entao
    escreval("Me desculpa, voc� foi reprovado")
fimse

se ((men = "b") ou (men = "mb")) entao
    escreval("Voc� foi aprovado")
fimse

se ((men <> "i") e (men <> "r") e (men<> "b")e (men <> "mb")) entao
    escreval ("escreva uma men��o valida")
fimse



// Se��o de Comandos 
fimalgoritmo
