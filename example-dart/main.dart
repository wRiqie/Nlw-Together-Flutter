void main() {
    printHelloWorld(message: "Deu certo!");
}

void printHelloWorld({required String message}){
  print(message.replaceAll("Deu", "Sim, Deu"));
}