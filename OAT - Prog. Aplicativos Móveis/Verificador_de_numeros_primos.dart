void main() {
  int numero = 29;

  bool isPrimo(int n) {
    if (n <= 1) return false;
    for (int i = 2; i <= n ~/ 2; i++) {
      if (n % i == 0) {
        return false;
      }
    }
    return true;
  }

  List<int> listarDivisores(int n) {
    List<int> divisores = [];
    for (int i = 1; i <= n; i++) {
      if (n % i == 0) {
        divisores.add(i);
      }
    }
    return divisores;
  }

  if (isPrimo(numero)) {
    print('$numero é um número primo.');
  } else {
    List<int> divisores = listarDivisores(numero);
    print('$numero não é um número primo.');
    print('Divisores de $numero: $divisores');
  }
}
