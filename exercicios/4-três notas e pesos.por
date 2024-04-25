/*Solicite ao usuário três notas e seus respectivos pesos, e calcule a média ponderada.*/
  programa {
  funcao inicio() {
    real nota1, nota2, nota3, peso1, peso2, peso3,
    media, soma1=0, soma2= 0, soma3= 0, somapeso,somaT1
    escreva("Digite a nota 1: ")
    leia(nota1)
    escreva("Digite o peso 1: ")
    leia(peso1)
    escreva("Digite a nota 2: ")
    leia(nota2)
    escreva("Digite o peso 2: ")
    leia(peso2)
    escreva("Digite a nota 3: ")
    leia(nota3)
    escreva("Digite o peso 3: ")
    leia(peso3)
    somapeso=peso1+peso2+peso3
    soma1=nota1*peso1
    soma2=nota2*peso2
    soma3=nota3*peso3
    somaT1=soma1+soma2+soma3
    somaT1=somaT1/somapeso
    escreva("",somaT1)






  }
}
