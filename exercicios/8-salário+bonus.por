
/*Solicite o sal�rio e os anos de servi�o de um funcion�rio. Se ele
 tiver mais de 5 anos de servi�o, d� um b�nus de 5% sobre o sal�rio.*/

programa {
  funcao inicio() {

    real salario, anos, bonus
      escreva("Digite seu sal�rio: ")
      leia(salario)
      escreva("Digite os anos de servi�os: ")
      leia(anos)

        se(anos>=5){
          bonus=(salario*5) /100
          salario=salario+bonus
          escreva("o seu sal�rio com o b�nus �: ", salario)
        }senao{
          escreva("Voc� ainda n�o pode desfrutar do b�nus da empresa: ")
        }




  }
}
