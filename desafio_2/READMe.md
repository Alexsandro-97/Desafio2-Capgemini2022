# Exercício 2 - Determinar o número de elementos pares do vetor que tem uma diferença igual ao valor de x

## Objetivo

 Dado um vetor de inteiros n e um inteiro qualquer x. Construa um algoritmo que determine o número de elementos pares do vetor que tem uma diferença igual ao valor de x.

## Passo a passo

1. Defini-se a função `void main` que serve como o ponto de partida para a execução do programa.
2. É criado uma função `void pares(List n, int x)` que irá executar o algoritmo usando como paramêtro uma lista `List n` e uma variável inteira `int x`. Dentro dessa função é feita a verificação de cada elemento da lista para retornar os pares de números que tenha a diferença igual ao valor x, ou seja, `nMaior - nMenor = x`.
3. É executado a função `void test()` para realizar testes com valores aleatórios.

## Casos de Testes

```
Entrada: 
    
    Lista n = [1, 5, 3, 4, 2];
    x = 4;

Saída:
    
    Lista selecionada: [1, 5, 3, 4, 2]
    Diferença: 4

    Pares formados: [[5, 1]]
```
```
Entrada: 
    
    Lista n = [3, 7, 9, 4, 5];
    x = 4;

Saída:
    
    Lista selecionada: [3, 7, 9, 4, 5]
    Diferença: 4

    Pares formados: [[7, 3], [9, 5]]
```
```
Entrada: 
    
    Lista n = [3, 7, 9, 4, 5];
    x = 0;

Saída:
    
    Lista selecionada: [3, 7, 9, 4, 5]
    Diferença: 0

    Quando a diferença é zero não é possível formar pares!
```