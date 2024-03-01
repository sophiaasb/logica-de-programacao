programa {
  funcao inicio() {
   inteiro primeiroNumero, segundoNumero, terceiroNumero
   inteiro maiorNumero, menorNumero

    escreva("Digite o primeiro número: ")
    leia(primeiroNumero)
    escreva("Digite o segundo número: ")
    leia(segundoNumero)
    escreva("Digite o terceiro número: ")
    leia(terceiroNumero)

    limpa()
    escreva("\nPrimeiro número: ", primeiroNumero)
    escreva("\nSegundo número: ", segundoNumero)
    escreva("\nTerceiro número: ", terceiroNumero)

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

    escreva("\nMaior número: ", maiorNumero)
    escreva("\nMenor número: ", menorNumero)
  }
}
