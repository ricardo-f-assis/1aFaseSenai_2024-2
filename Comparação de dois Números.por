programa
{
    funcao inicio()
    {
        real num1, num2

        escreva("Digite o primeiro n�mero: ")
        leia(num1)

        escreva("Digite o segundo n�mero: ")
        leia(num2)

        se (num1 > num2) {
            escreva(num1, " � maior que ", num2)
        } senao se (num2 > num1) {
            escreva(num2, " � maior que ", num1)
        } senao {
            escreva("Os n�meros s�o iguais.")
        }
    }
}