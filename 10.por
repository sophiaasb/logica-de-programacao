programa {
  funcao inicio() {
    inteiro primeiroNumero, segundoNumero, soma, produto, menorValor, maiorValor
    real media

  escreva("Digite o primeiro n�mero: ")
  leia(primeiroNumero)

  escreva("Digite o segundo n�mero: ")
  leia(segundoNumero)

  soma = primeiroNumero + segundoNumero
  produto = primeiroNumero * segundoNumero
  media = soma / 2

  escreva("\nSoma: ", soma)
  escreva("\nProduto: ", produto)
  escreva("\nM�dia: ", media)

  se (primeiroNumero == segundoNumero) {
    escreva("\nOs valores s�o iguais.") 
  } senao se (primeiroNumero > segundoNumero) {
    maiorValor = primeiroNumero
    menorValor = segundoNumero 
    escreva("\nMaior valor: ", primeiroNumero)
    escreva("\nMenor valor: ", segundoNumero)
  } senao {
      maiorValor = segundoNumero
      menorValor = primeiroNumero
      escreva("\nMaior valor: ", segundoNumero)
      escreva("\nMenor valor: ", primeiroNumero)
  }

  }
}
