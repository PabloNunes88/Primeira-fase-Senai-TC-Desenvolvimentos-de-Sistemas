
/*Pergunte ao usu�rio o sal�rio bruto e calcule o sal�rio l�quido, considerando um desconto de 20% para impostos.*/

programa {
  funcao inicio() {

    real salarioBruto, somaTotal= 0, salarioLiquido= 0

    escreva("Digite seu sal�rio bruto: ")
    leia(salarioBruto)
    salarioBruto= (salarioBruto/100) * 20
    salarioLiquido= salarioBruto * 4

    escreva("\nesse � seu desconto:R$", salarioBruto, " de 20%.")
    escreva("\nSeu sal�rio l�quido � :R$", salarioLiquido)



  }
}
