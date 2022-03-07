void main() {
  final arr = [9, 2, 1, 4, 6];
  print(mediana(arr));
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
