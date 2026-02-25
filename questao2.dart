import 'dart:io';

void main(){
  int estoque = 12;
  double imposto = 0.5;
  double preco = 110000;
  double precoF = 0; 
  double total;

  total = preco*estoque;
  precoF = preco+(preco*imposto);

  print("Preço: R\$ $preco\n"
  "Estoque: $estoque\n"
  "Total em estoque: $total\n"
  "Preço Final: $precoF");

  if (estoque>0 && estoque<100){
    print("Diponível!");
  }
  else{
    print("Indisponível!");
  }
}