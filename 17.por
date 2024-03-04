programa {
  funcao inicio() {
    inteiro codigo
    real preco
    cadeia prato
    
    escreva("=== MENU ===")
    escreva("\n\nCódigo \t\t\t Prato \t\t\t\t\tPreço")
    escreva("\n\t1 \t\t\t\t Picanha \t\t\t\t R$ 25,00")
    escreva("\n\t2 \t\t\t\t Lasanha \t\t\t\t R$ 20,00")
    escreva("\n\t3 \t\t\t Strogonoff \t\t\t R$ 18,00")
    escreva("\n\t4 \t\t\t Bife acebolado \t R$ 15,00")
    escreva("\n\t5 \t\t\t Pão com ovo \t\t\t R$ 5,00")
    escreva("\n\n=== FIM ===")  
    escreva("\n\nDigite a opção desejada: ")
    leia(codigo)
    
    escolha (codigo) {
    caso 1: 
    prato = "Picanha" 
    preco = 25.00
    pare
    caso 2:
    prato = "Lasanha"
    preco = 20.00
    pare
    caso 3:
    prato = "Strogonoff"
    preco = 18.00
    pare
    caso 4:
    prato = "Bife acebolado"
    preco = 15.00
    pare
    caso 5:
    prato = "Pão com ovo"
    preco = 5.00
    pare
    caso contrario :
    escreva("A opção digitada é inválida.")
  }

    limpa()
    escreva("\n=== Exibindo resultados ===")
    escreva("\n\nPrato escolhido: ", prato)
    escreva("\nTotal a pagar: R$ ", preco)
    }
}
