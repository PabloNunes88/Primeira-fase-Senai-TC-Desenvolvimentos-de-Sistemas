/*Elabore um programa que leia a idade e o tempo de serviço de um trabalhador e escreva se ele pode ou nao se aposentar. As condições para aposentadoria são:
a)Ter pelo menos 65 anos
b) Ter trabalhado pelo menos 30 anos
c) Ter pelo menos 60 anos e ter trabalhado pelo menos 25 anos*/

let idade
let tempoServiço

idade=Number(prompt("Qual sua idade: "))
tempoServiço=Number(prompt("Quantos anos de serviço: "))

if(idade>=65){
    alert("Já pode de aposentar: ")
}else if(tempoServiço>=30){
    alert("Já pode de aposentar: ")
}else if(idade>=60 && tempoServiço >= 25){
    alert("Já pode de aposentar: ")
}else{
    alert("Não pode se aposentar: ")
}
