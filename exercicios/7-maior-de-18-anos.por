/*Solicite a idade do usu�rio e informe se � maior de 18 anos.*/

programa {
  funcao inicio() {

    inteiro idade

      escreva("Digite sua idade: ")
        leia(idade)

        se(idade==18){
          escreva("Voc� � tem  18 anos: ")
        }senao se(idade>18){
          escreva("Voc� � maior de 18 anos: ")
        }senao{
          escreva("Voc� ainda n�o � maior de 18 anos: ")
        }


  }
}
