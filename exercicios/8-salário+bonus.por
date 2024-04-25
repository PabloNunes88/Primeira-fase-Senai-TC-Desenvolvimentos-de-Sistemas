
/*Solicite o salário e os anos de serviço de um funcionário. Se ele
 tiver mais de 5 anos de serviço, dê um bônus de 5% sobre o salário.*/

programa {
  funcao inicio() {

    real salario, anos, bonus
      escreva("Digite seu salário: ")
      leia(salario)
      escreva("Digite os anos de serviços: ")
      leia(anos)

        se(anos>=5){
          bonus=(salario*5) /100
          salario=salario+bonus
          escreva("o seu salário com o bônus é: ", salario)
        }senao{
          escreva("Você ainda não pode desfrutar do bônus da empresa: ")
        }




  }
}
