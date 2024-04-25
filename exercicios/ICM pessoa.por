
/*Calculadora de IMC: Crie uma calculadora de Índice de Massa Corporal (IMC) 
que peça ao usuário seu peso e altura e, em seguida, calcule e exiba o IMC.
 Informe também em que faixa o usuário se encontra.*/

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
        escreva("\nSua faixa de ICM é baixa: ")
      }senao se(somaTotal>30 e 60<somaTotal){
        escreva("\nSua faixa de ICM é média: ")
      }senao{
        escreva("\nSua faixa de ICM é alta: ")
      }





  }
}
