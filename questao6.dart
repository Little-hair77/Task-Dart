import 'dart:io';

class ControleRemoto{
  int _volume = 50;

  //Getters
  int get volume => _volume;

  void aumentarVolume(){
    if(_volume<100){
      _volume ++;
    }else{
      print("Não é possível aumentar!");
    }
  }

  void diminuirVolume(){  
    if(_volume>0){
      _volume --;
    }else{
      print("Não é possível diminuir!");
    }
  }
}

void main () {
  ControleRemoto controle = ControleRemoto();

  print("Volume inicial: ${controle.volume}");

  controle.aumentarVolume();
  controle.aumentarVolume();
  print("Após aumentar: ${controle.volume}");

  controle.diminuirVolume();
  print("Após diminuir: ${controle.volume}");
}