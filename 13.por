programa {
  funcao inicio() {
   inteiro primeiroNumero, segundoNumero, terceiroNumero
   inteiro maiorNumero, menorNumero

    escreva("Digite o primeiro n�mero: ")
    leia(primeiroNumero)
    escreva("Digite o segundo n�mero: ")
    leia(segundoNumero)
    escreva("Digite o terceiro n�mero: ")
    leia(terceiroNumero)

    limpa()
    escreva("\nPrimeiro n�mero: ", primeiroNumero)
    escreva("\nSegundo n�mero: ", segundoNumero)
    escreva("\nTerceiro n�mero: ", terceiroNumero)

    se (primeiroNumero > segundoNumero e primeiroNumero > terceiroNumero) { 
    maiorNumero = primeiroNumero 
   } senao se (segundoNumero > primeiroNumero e segundoNumero > terceiroNumero) {
    maiorNumero = segundoNumero
   } senao {
    maiorNumero = terceiroNumero
   }

    se (primeiroNumero < segundoNumero e primeiroNumero < terceiroNumero) {
    menorNumero = primeiroNumero
  } senao se (segundoNumero < primeiroNumero e segundoNumero < terceiroNumero) {
    menorNumero = segundoNumero
  } senao {
    menorNumero = terceiroNumero
  }

    escreva("\nMaior n�mero: ", maiorNumero)
    escreva("\nMenor n�mero: ", menorNumero)
  }
}
