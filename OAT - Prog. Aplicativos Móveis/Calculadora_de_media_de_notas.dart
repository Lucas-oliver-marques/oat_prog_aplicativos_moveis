void main() {
  List<double> notas = [7.5, 9.0, 6.8, 8.2];

  double soma = 0.0;
  for (double nota in notas) {
    soma += nota;
  }
  double media = soma / notas.length;

  String status = (media >= 6.0) ? 'aprovado' : 'reprovado';

  print('Notas: $notas');
  print('Média: ${media.toStringAsFixed(2)}');
  print('O aluno está $status.');
}
