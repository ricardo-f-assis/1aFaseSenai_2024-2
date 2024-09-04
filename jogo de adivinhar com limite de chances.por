programa {
  funcao inicio() {
    inteiro x, chute, qtdTentativas
    cadeia mensagem
    escreva("Digite um número\n")
    leia(x)
    limpa()
    escreva("Faça sua tentativa!\n")
    leia(chute)
    mensagem = "Tentativas esgotadas!"
    qtdTentativas = 0
    enquanto (qtdTentativas < 4){
      se(chute == x){
        mensagem = "Acertou"
        pare
      }
      senao se(chute < x){
        escreva("Digite um número Maior\n")
      }
      senao{
        escreva("Digite um número Menor\n")
      }
      leia(chute)
      qtdTentativas=qtdTentativas+1

    }
    escreva(mensagem)
  }
}
