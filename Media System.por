programa {
funcao inicio() {
    inteiro qtdtotal, qtdcad
    real map, media, totalpeso, atv, peso
    cadeia mensagem
    escreva ("digite a quantidade de atividades que deseja calcular.\n")
    leia(qtdtotal)
    escreva ("digite a media para aprova��o: \n")
    leia (map)
    media=0
    totalpeso=0
    qtdcad=0
    enquanto(qtdcad<qtdtotal){
      escreva("Digite a nota da atividade: \n")
      leia(atv)
      escreva("Digite o Peso da atividade: \n")
      leia(peso)
      totalpeso=totalpeso+peso
      media=media+(atv*peso)
      qtdcad=qtdcad+1
      }
      media=media/totalpeso
      se(media>=map){
        mensagem=""+media+": Portanto est� aprovado"
      }
      senao se(media>=map-0.5){
        mensagem = ""+media + ": Portanto est� aprovado por conselho"
      }
      senao{
        mensagem = ""+media + ": Portanto est� reprovado"
        }
        escreva(mensagem)
    }
  }
