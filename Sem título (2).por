programa {
  funcao inicio() {
    // Declara��o de vari�veis.
    real primeiroNumero, segundoNumero
    real soma, subtracao, multiplicacao, divisao

    // Solicitando dados para usu�rio.
    escreva("Digite o primeiro n�mero: ")
    leia(primeiroNumero)

    escreva("Digite o segundo n�mero: ")
    leia(segundoNumero)

    // Realizar c�culos.
    soma = primeiroNumero + segundoNumero
    subtracao = primeiroNumero - segundoNumero
    multiplicacao = primeiroNumero * segundoNumero
    divisao = primeiroNumero / segundoNumero

    // Exibindo dados para usu�rio.
    limpa()
    escreva("=== Exibindo resultados ===")
    escreva("\nPrimeiro n�mero: ", primeiroNumero)
    escreva("\nSegundo n�mero: ", segundoNumero)
    escreva("\nSoma: ", soma)
    escreva("\nSubtra��o: ", subtracao)
    escreva("\nMultiplica��o: ", multiplicacao)
    escreva("\nDivis�o: ", divisao)

  }
}
