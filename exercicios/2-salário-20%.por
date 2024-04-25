
/*Pergunte ao usuário o salário bruto e calcule o salário líquido, considerando um desconto de 20% para impostos.*/

programa {
  funcao inicio() {

    real salarioBruto, somaTotal= 0, salarioLiquido= 0

    escreva("Digite seu salário bruto: ")
    leia(salarioBruto)
    salarioBruto= (salarioBruto/100) * 20
    salarioLiquido= salarioBruto * 4

    escreva("\nesse é seu desconto:R$", salarioBruto, " de 20%.")
    escreva("\nSeu salário líquido é :R$", salarioLiquido)



  }
}
