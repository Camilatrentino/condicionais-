algoritmo "semnome"
// Função :
// Autor :
// Data : 25/05/2023
// Seção de Declarações 
var
men: caracter

inicio

escreval("Digite qual a sua menção: ")
leia(men)

se ((men = "i") ou (men = "r")) entao
    escreval("Me desculpa, você foi reprovado")
fimse

se ((men = "b") ou (men = "mb")) entao
    escreval("Você foi aprovado")
fimse

se ((men <> "i") e (men <> "r") e (men<> "b")e (men <> "mb")) entao
    escreval ("escreva uma menção valida")
fimse



// Seção de Comandos 
fimalgoritmo
