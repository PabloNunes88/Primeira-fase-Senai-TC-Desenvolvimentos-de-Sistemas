/* Faça um programa do qual o usuário digite quatro números e ao final mostre o maior número, o menor número, e a soma dos outros dois números (que não são o maior nem o menor). Caso existam números repetidos digitados, após o usuário digitar os quatro números, não mostrar maior, menor nem soma, mas sim uma mensagem "Você digitou números repetidos".*/

let numeroUm
let numeroDois
let numeroTres
let numeroQuatro
let maiorNumero
let menorNumero
let soma

numeroUm=Number(prompt("Digite o primeiro número:"))
maiorNumero=numeroUm
menorNumero=numeroUm
numeroDois=Number(prompt("Digite o segundo número:"))

if(numeroDois>maiorNumero) maiorNumero= numeroDois
if(numeroDois<menorNumero) menorNumero= numeroDois

numeroTres=Number(prompt("Digite o terceiro número:"))
if(numeroTres>maiorNumero) maiorNumero= numeroTres
if(numeroTres<menorNumero) menorNumero= numeroTres

numeroQuatro=Number(prompt("Digite o quarto número:"))
if(numeroQuatro>maiorNumero) maiorNumero= numeroQuatro
if(numeroQuatro<menorNumero) menorNumero= numeroQuatro
    
    soma=numeroUm+numeroDois+numeroTres+numeroQuatro
    soma=soma-maiorNumero-menorNumero
if(numeroUm===numeroDois ||numeroUm===numeroTres || numeroUm===numeroQuatro || numeroDois===numeroTres || numeroDois===numeroQuatro || numeroTres===numeroQuatro){
    alert("Números repetidos: ")
}else{
    alert("Maior número: "+maiorNumero+ "\nMenor número: "+menorNumero+"\nSoma dos números que não são maior nem menor é: "+soma)
}


