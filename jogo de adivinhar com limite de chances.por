programa {
  funcao inicio() {
    inteiro x, chute, qtdTentativas
    cadeia mensagem
    escreva("Digite um n�mero\n")
    leia(x)
    limpa()
    escreva("Fa�a sua tentativa!\n")
    leia(chute)
    mensagem = "Tentativas esgotadas!"
    qtdTentativas = 0
    enquanto (qtdTentativas < 4){
      se(chute == x){
        mensagem = "Acertou"
        pare
      }
      senao se(chute < x){
        escreva("Digite um n�mero Maior\n")
      }
      senao{
        escreva("Digite um n�mero Menor\n")
      }
      leia(chute)
      qtdTentativas=qtdTentativas+1

    }
    escreva(mensagem)
  }
}
