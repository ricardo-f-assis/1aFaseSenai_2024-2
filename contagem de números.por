programa {
  funcao inicio() {
    inteiro numero=1
    inteiro final
    escreva("Qual o número que quer inicial sua contagem\n")
    leia(numero)
    escreva("Qual o número que quer finalizar sua contagem\n")
    leia(final)
    enquanto(numero<=final){
      se(numero%2==1)
      escreva(" "+numero)
      numero++
    }
  }
}
