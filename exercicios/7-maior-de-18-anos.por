/*Solicite a idade do usuário e informe se é maior de 18 anos.*/

programa {
  funcao inicio() {

    inteiro idade

      escreva("Digite sua idade: ")
        leia(idade)

        se(idade==18){
          escreva("Você é tem  18 anos: ")
        }senao se(idade>18){
          escreva("Você é maior de 18 anos: ")
        }senao{
          escreva("Você ainda não é maior de 18 anos: ")
        }


  }
}
