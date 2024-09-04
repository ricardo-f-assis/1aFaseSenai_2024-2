programa {
  funcao inicio() {
    inteiro x,tentativa
    escreva("Digite um número para ser adivinhado: \n")
    leia(x)
    limpa()
    escreva("Digite um número para adivinhar: \n")
    leia(tentativa)
      enquanto(x!=tentativa)
        se(tentativa==x){
    }
        senao se(tentativa<x){
        escreva("Digite um número maior. \n")
        leia(tentativa)

    }
        senao se(tentativa>x){
        escreva("Digite um número menor. \n")
        leia(tentativa)
    }
    escreva("Você acertou Miseravi! \n")
  }
}
