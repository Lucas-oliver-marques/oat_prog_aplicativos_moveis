void main() {
  double precoInicial = 120.0;
  double percentualDesconto = 15.0;

  double valorDesconto = (percentualDesconto / 100) * precoInicial;

  double precoFinal = precoInicial - valorDesconto;

  print('Preço inicial: R\$ ${precoInicial.toStringAsFixed(2)}');
  print('Percentual de desconto: $percentualDesconto%');
  print('Valor do desconto: R\$ ${valorDesconto.toStringAsFixed(2)}');
  print('Preço final após o desconto: R\$ ${precoFinal.toStringAsFixed(2)}');
}
