programa
{
  funcao inicio()
    {
        inteiro opcao
        real preco1=20
        real preco2=30
        real preco3=40

        escreva("Escolha o tamanho da pizza:\n")
        
        escreva("1. Pequena\n")
        escreva("2. Média\n")
        escreva("3. Grande\n")
        
        leia(opcao)
        
        se (opcao==1) {
            escreva("O preço da pizza escolhida é R$ ", +preco1, "\n")
        } senao se (opcao == 2) {
            escreva("O preço da pizza escolhida é R$ ", +preco2, "\n")
        } senao se (opcao == 3) {
            escreva("O preço da pizza escolhida é R$ ", +preco3, "\n")
        }
        }
    }