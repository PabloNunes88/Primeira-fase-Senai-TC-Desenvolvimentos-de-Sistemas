
/*Idade do Cachorro: Pe�a ao usu�rio que insira a idade de 
seu cachorro e, em seguida, calcule a idade do cachorro em anos 
humanos (um ano de cachorro equivale a sete anos humanos).
 Informe se o doguinho j� pode se aposentar por idade*/

programa {
  funcao inicio() {

    inteiro idadeCachorro, somaTotal

      escreva("Qual a idade do cachorro : ")
      leia(idadeCachorro)
      somaTotal=idadeCachorro * 7
      se(somaTotal>=65){
        escreva("O cachorro j� pode se aposentar: ")
      }senao{
        escreva("O cachorro ainda n�o pode se aposentar por idade: ")
      }      





  }
}
