/* Elabore um programa que leia três lados de um triângulo e mostre na tela se ele é equilátero, isósceles ou escaleno. Quando os três lados forem iguais trata-se de um triângulo equilátero, dois lados iguais é um triângulo isósceles e os três lados diferentes é um triângulo escaleno.*/

let ladoUm
let ladoDois
let ladoTres

ladoUm=Number(prompt("Digite a medida do lado1: "))
ladoDois=Number(prompt("Digite a medida do lado2: "))
ladoTres=Number(prompt("Digite a medida do lado3: "))

if(ladoUm==ladoDois&&ladoTres==ladoUm){
    alert("Triângulo equilátero: ")
}else if(ladoUm==ladoTres ||ladoUm==ladoDois||ladoDois==ladoTres){
    alert("Triângulo isósceles: ")
}else{
    alert("Triângulo escaleno: ")
}
