programa {
  funcao inicio() {
    inteiro numero
    cadeia mes

    escreva("Digite um n�mero para o m�s do ano: ")
    leia(numero)

    escolha(numero) {
      caso 1:
      mes = "Janeiro"
      pare
      caso 2:
      mes = "Fevereiro"
      pare
      caso 3:
      mes = "Mar�o"
      pare
      caso 4:
      mes = "Abril"
      pare
      caso 5: 
      mes = "Maio"
      pare
      caso 6:
      mes = "Junho"
      caso 7:
      mes = "Julho"
      pare
      caso 8:
      mes = "Agosto"
      pare
      caso 9: 
      mes = "Setembro"
      pare
      caso 10: 
      mes = "Outubro"
      pare
      caso 11:
      mes = "Novembro"
      pare
      caso 12:
      mes = "Dezembro"
      pare
      caso contrario:
      escreva("\nOp��o inv�lida.")
    }

    escreva("\nM�s escolhido: ", mes)

  }
}
