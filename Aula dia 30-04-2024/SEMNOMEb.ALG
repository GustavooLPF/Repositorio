Algoritmo "semnome"
// Disciplina   : Algoritmos I
// Professor   : D�bora Amorim 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/04/2024
Var
// Se��o de Declara��es das vari�veis


Inicio
flag <- 0
cont <- 0
mult <- 1
escreva("Entre com o n�mero (0 - sai do loop) : ")
leia(num)
enquanto (num <> flag) faca
mult <- mult*num
cont <- cont + 1
escreval ("O n�mero lido foi ", num)
escreva("Entre com um n�mero ( 0 - sai do do loop) : ")
leia(num)
filmenquanto
se (cont = 0) entao
escreval ("N�o houve a leitura de n�meros!")
senao
escreval("Quantidade de  n�meros lidosa:", cont)
escreval("O produto dos valores lidos �:", mult)
fimse

Fimalgoritmo