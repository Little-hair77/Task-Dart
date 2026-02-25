import 'dart:io';

class Usuario{
  String login;
  String senha;

  Usuario(this.login, this.senha);

  Usuario.convidado()
    : login = "Guest",
      senha = "123456";

}

void main (){
  Usuario userConvidado = Usuario.convidado();

  print("Login: ${userConvidado.login}");
  print("Senha: ${userConvidado.senha}");
}