
/*Calculadora de IMC: Crie uma calculadora de �ndice de Massa Corporal (IMC) 
que pe�a ao usu�rio seu peso e altura e, em seguida, calcule e exiba o IMC.
 Informe tamb�m em que faixa o usu�rio se encontra.*/

programa {
  funcao inicio() {

    real icmPessoa, pesoPessoa, alturaPessoa, somaTotal

      escreva("Qual seu peso: ")
      leia(pesoPessoa)
      escreva("Qual sua altura exemplo:2.10 :")
      leia(alturaPessoa)
      somaTotal=pesoPessoa / (alturaPessoa * alturaPessoa)
      escreva(somaTotal)
      se(somaTotal<=30){
        escreva("\nSua faixa de ICM � baixa: ")
      }senao se(somaTotal>30 e 60<somaTotal){
        escreva("\nSua faixa de ICM � m�dia: ")
      }senao{
        escreva("\nSua faixa de ICM � alta: ")
      }





  }
}
