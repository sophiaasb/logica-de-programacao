programa {
  funcao inicio() {
   cadeia operacao
   real primeiroNumero, segundoNumero, resultado

    escreva("Digite o primeiro número: ")
    leia(primeiroNumero)
    escreva("Digite a operação desejada: ")
    leia(operacao)
    escreva("Digite o segundo número: ")
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
    escreva("A operação digitada é inválida!")  
    }

    escreva("=== Exibindo resultados ===")
    escreva("\nPrimeiro número: ", primeiroNumero)
    escreva("\nSegundo número: ", segundoNumero)
    escreva("\nResultado: ", resultado)

  }
}
