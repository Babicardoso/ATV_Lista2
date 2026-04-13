algoritmo "Trapézio"
// Autor : babi
// Data : 13/04/2026
// Seção de Declarações 
var
   valorBmaior: real
   valorBmenor: real
   valorAltura: real
   valorFinal: real

inicio
// Seção de Comandos 
   escreva ("Vamos calcular a área de um trapézil?!!")
   escreva  ("informe a base maior")
   leia (valorBmaior)
   escreva ("Informe a base menor")
   leia (valorBmenor)
   escreva ("Informe a altura")
   leia (valorAltura)
   
// Agora vamos calcular a área!
   valorFinal <- (valorBmaior + valorBmenor) * valorAltura / 2
   escreval ("O resultado da área foi", valorFinal)
fimalgoritmo
