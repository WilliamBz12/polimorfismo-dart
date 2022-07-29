import '../interfaces/animal_interface.dart';

class PassaroModel implements AnimalInterface {
  PassaroModel({
    required this.idade,
    required this.peso,
    required this.corDaPena,
  });

  String corDaPena;

  @override
  int idade;

  @override
  double peso;

  @override
  int qtdPatas = 2;

  @override
  void comer() {
    print('Comer alpiste');
  }

  @override
  void emitirSom() {
    print('Cantar');
  }

  @override
  void locomover() {
    print('Voar');
  }
}
