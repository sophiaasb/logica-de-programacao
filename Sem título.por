programa {
  funcao inicio() {
    inteiro primeiroNumero, segundoNumero, soma, produto, maiorValor, menorValor
    real media

    escreva("Digite o primeiro n�mero: ")
    leia(primeiroNumero)

    escreva("Digite o segundo n�mero: ")
    leia(segundoNumero)

    soma = primeiroNumero + segundoNumero
    produto = primeiroNumero * segundoNumero
    media = soma / 2

    se (primeiroNumero > segundoNumero) {
      maiorValor = primeiroNumero
      menorValor = segundoNumero
    } senao {
      maiorValor = segundoNumero
      menorValor = primeiroNumero
    }

    escreva("\nSoma: ", soma)
    escreva("\nProduto: ", produto)
    escreva("\nM�dia: ", media)
    escreva("\nMaior valor: ", maiorValor)
    escreva("\nMenor valor: ", menorValor)
  }
}
