programa {
  funcao inicio() {
   cadeia operacao
   real primeiroNumero, segundoNumero, resultado

    escreva("Digite o primeiro n�mero: ")
    leia(primeiroNumero)
    escreva("Digite a opera��o desejada: ")
    leia(operacao)
    escreva("Digite o segundo n�mero: ")
    leia(segundoNumero)

    escolha (operacao) {
    caso "+":
    resultado = primeiroNumero + segundoNumero
    pare
    caso "-":
    resultado = primeiroNumero - segundoNumero
    pare
    caso "*":
    resultado = primeiroNumero * segundoNumero
    pare
    caso "/" :
    resultado = primeiroNumero / segundoNumero
    pare
    caso contrario :
    escreva("A opera��o digitada � inv�lida!")  
    }

    escreva("=== Exibindo resultados ===")
    escreva("\nPrimeiro n�mero: ", primeiroNumero)
    escreva("\nSegundo n�mero: ", segundoNumero)
    escreva("\nResultado: ", resultado)

  }
}
