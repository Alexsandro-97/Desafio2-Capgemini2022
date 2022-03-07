# Exercício 2 - Determinar o número de elementos pares do vetor que tem uma diferença igual ao valor de x

## Objetivo

 A mediana de uma lista de números é basicamente o elemento que se encontra no meio da lista após a ordenação. Dada uma lista de números com um número ímpar de elementos, desenvolva um algoritmo que encontre a mediana.

## Passo a passo

1. Defini-se a função `void main` que serve como o ponto de partida para a execução do programa.
2. É criado uma função `double mediana(List arr)` que irá executar o algoritmo usando como paramêtro uma lista `List arr`. Dentro dessa função é feita a ordenação **crescente** da lista através do método `sort()` para nos auxiliar a encontrar a mediana. A variável `meio` é definida para auxiliar no retorno da verificação, sendo assim, caso o tamanho da lista seja impar retorna o valor central, caso seja par retorna a soma dos dois valores centrais dividos por 2.
3. É executado a função `void test()` para realizar testes com valores aleatórios.

## Casos de Testes

```
Entrada: 
    
    Lista n = [1, 5, 3, 4, 2];

Saída:
    
    Lista selecionada: [1, 5, 3, 4, 2]
    A mediana é: 3
```
```
Entrada: 
    
    Lista n = [3, 7, 9, 4, 5];

Saída:
    
    Lista selecionada: [3, 7, 9, 4, 5]
    A mediana é: 5
```
```
Entrada: 
    
    Lista n = [9, 2, 3, 5, 12, 8];

Saída:
    
    Lista selecionada: [9, 2, 3, 5, 12, 8]
    A mediana é: 6.5
```
