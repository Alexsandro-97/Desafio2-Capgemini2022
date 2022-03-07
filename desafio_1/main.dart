import 'dart:math';

void main() {
  test();
}

double mediana(List arr) {
  arr.sort();
  final meio = arr.length ~/ 2;

  if (arr.length % 2 == 1) {
    return arr[meio];
  } else {
    return (arr[meio - 1] + arr[meio]) / 2;
  }
}

void test() {
  final List testes = [
    [1, 5, 3, 4, 2],
    [3, 7, 9, 4, 5]
  ];
  final List randomList = testes[Random().nextInt(testes.length)];
  print('Lista selecionada: $randomList');
  print('A mediana é: ${mediana(randomList)}');
}
