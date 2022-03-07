import 'dart:math';

void main() {
  test();
}

void pares(List n, int x) {
  final lista = [];

  for (var i = 0; i < n.length; i++) {
    for (var j = 0; j < n.length - 1; j++) {
      if (n[j] - n[i] == x) {
        lista.add([n[j], n[i]]);
      } else if (x == 0) {
        print('Quando a diferença é zero não é possível formar pares!');
        return;
      }
    }
  }
  print('Pares formados: $lista');
}

void test() {
  final List testes = [
    [1, 5, 3, 4, 2],
    [3, 7, 9, 4, 5]
  ];
  final List randomList = testes[Random().nextInt(testes.length)];
  final int randomX = Random().nextInt(10);

  print('Lista selecionada: $randomList\nDiferença: $randomX\n');
  pares(randomList, randomX);
}
