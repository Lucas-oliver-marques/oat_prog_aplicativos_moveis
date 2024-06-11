void main() {
  int n = 10;

  List<int> gerarFibonacci(int n) {
    List<int> fibonacci = [];
    int a = 0, b = 1;

    for (int i = 0; i < n; i++) {
      fibonacci.add(a);
      int temp = a;
      a = b;
      b = temp + b;
    }

    return fibonacci;
  }

  List<int> sequenciaFibonacci = gerarFibonacci(n);
  print('Sequência de Fibonacci até o $n-ésimo termo: $sequenciaFibonacci');
}
