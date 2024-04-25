
/*Idade do Cachorro: Peça ao usuário que insira a idade de 
seu cachorro e, em seguida, calcule a idade do cachorro em anos 
humanos (um ano de cachorro equivale a sete anos humanos).
 Informe se o doguinho já pode se aposentar por idade*/

programa {
  funcao inicio() {

    inteiro idadeCachorro, somaTotal

      escreva("Qual a idade do cachorro : ")
      leia(idadeCachorro)
      somaTotal=idadeCachorro * 7
      se(somaTotal>=65){
        escreva("O cachorro já pode se aposentar: ")
      }senao{
        escreva("O cachorro ainda não pode se aposentar por idade: ")
      }      





  }
}
