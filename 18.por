programa {
  funcao inicio() {
    inteiro numero
    cadeia dia, tipo

    escreva("Digite um número para o dia da semana: ")
    leia(numero)

    escolha (numero) {
      caso 1:
      dia = "Domingo, "
      tipo = "Final de semana."
      pare
      caso 2:
      dia = "Segunda-feira, "
      tipo = "Dia útil."
      pare
      caso 3:
      dia = "Terça-feira, "
      tipo = "Dia útil."
      pare
      caso 4:
      dia = "Quarta-feira, "
      tipo = "Dia útil."
      pare
      caso 5: 
      dia = "Quinta-feira, "
      tipo = "Dia útil."
      pare
      caso 6: 
      dia = "Sexta-feira, "
      tipo = "Dia útil."
      pare
      caso 7: 
      dia = "Sábado, "
      tipo = "Final de semana."
      pare
      caso contrario:
      escreva("Opção inválida.")
    }

    limpa()
    escreva(dia)
    escreva(tipo)

  }
}
