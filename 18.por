programa {
  funcao inicio() {
    inteiro numero
    cadeia dia, tipo

    escreva("Digite um n�mero para o dia da semana: ")
    leia(numero)

    escolha (numero) {
      caso 1:
      dia = "Domingo, "
      tipo = "Final de semana."
      pare
      caso 2:
      dia = "Segunda-feira, "
      tipo = "Dia �til."
      pare
      caso 3:
      dia = "Ter�a-feira, "
      tipo = "Dia �til."
      pare
      caso 4:
      dia = "Quarta-feira, "
      tipo = "Dia �til."
      pare
      caso 5: 
      dia = "Quinta-feira, "
      tipo = "Dia �til."
      pare
      caso 6: 
      dia = "Sexta-feira, "
      tipo = "Dia �til."
      pare
      caso 7: 
      dia = "S�bado, "
      tipo = "Final de semana."
      pare
      caso contrario:
      escreva("Op��o inv�lida.")
    }

    limpa()
    escreva(dia)
    escreva(tipo)

  }
}
