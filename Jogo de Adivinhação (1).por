programa {
  funcao inicio() {
    inteiro x,tentativa
    escreva("Digite um n�mero para ser adivinhado: \n")
    leia(x)
    limpa()
    escreva("Digite um n�mero para adivinhar: \n")
    leia(tentativa)
      enquanto(x!=tentativa)
        se(tentativa==x){
    }
        senao se(tentativa<x){
        escreva("Digite um n�mero maior. \n")
        leia(tentativa)

    }
        senao se(tentativa>x){
        escreva("Digite um n�mero menor. \n")
        leia(tentativa)
    }
    escreva("Voc� acertou Miseravi! \n")
  }
}
