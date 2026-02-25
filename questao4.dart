import 'dart:io';

class Usuario{
  String login;
  String senha;

  Usuario(this.login, this.senha);
}

void main (){
  Usuario user1 = Usuario("pablo123", "abc123");
  Usuario user2 = Usuario("admin", "admin456");

  print("Login do usuário 1: ${user1.login}");
  print("Login do usuário 2: ${user2.login}");
}