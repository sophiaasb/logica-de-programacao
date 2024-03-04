programa {
  funcao inicio() {
    real altura, pesoIdeal
    caracter sexo

    escreva("Digite a sua altura: ")
    leia(altura)
    escreva("Digite o seu sexo utilizando M ou F: ")
    leia(sexo)

    escolha(sexo) {
      caso "M":
      pesoIdeal = 72.7 * altura - 58
      caso "F":
      pesoIdeal = 62.1 * altura - 44.7
      caso contrario:
      escreva("Opção inválida.")
    }

    limpa()
    escreva("\n=== Exibindo resultados ===")
    escreva("\nPeso ideal: ", pesoIdeal)
  }
}
