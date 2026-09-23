Algoritmo "troco"

Var

   preco, dinheiroRecebido, troco: real
   quantidade : inteiro

Inicio

   escreva("Preço unitário do produto: ")
      leia(preco)
   escreva("Quantidade comprada: ")
      leia(quantidade)
   escreva("Dinheiro recebido: ")
      leia(dinheiroRecebido)
      
         troco <- dinheiroRecebido - (quantidade * preco)
   escreva("TROCO =", troco:8:2)

Fimalgoritmo