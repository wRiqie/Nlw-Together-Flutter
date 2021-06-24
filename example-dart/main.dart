void main() {
  var minhaClasse = MinhaClasse();
  printHelloWorld(message: minhaClasse.message);
}

void printHelloWorld({required String message}){
  print(message.replaceAll("Deu", "Sim, Deu"));
}

class MinhaClasse {
  var message = "Deu certo";
}