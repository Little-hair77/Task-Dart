import 'dart:io';

void exibirDetalhes(String produto, {required double preco, double desconto = 0}) {
  double precoF = preco-desconto;

  print("""
  Produto: $produto"
  Preço original: R\$ ${preco.toStringAsFixed(2)}
  Desconto: R\$ ${desconto.toStringAsFixed(2)}
  Preço final: R\$ ${precoF.toStringAsFixed(2)}
  """);
}

void main() {
  exibirDetalhes("Africa Twin", preco: 110000, desconto: 5000);
  exibirDetalhes("Africa Twin", preco: 800);
}