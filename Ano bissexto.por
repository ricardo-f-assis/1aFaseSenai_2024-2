programa
{
//Qualquer ano que seja uniformemente divis�vel por 4 � um ano bissexto
//
//Diferente	!=
//Resto da divis�o inteira	%

    funcao inicio()
    {
        inteiro ano

        escreva("Digite um ano: ")
        leia(ano)

        se (ano % 4 == 0 e ano % 100 != 0 ou ano % 400 == 0) {
            escreva(ano, " � um ano bissexto.\n")
        } senao {
            escreva(ano, " n�o � um ano bissexto.\n")
        }
    }
}