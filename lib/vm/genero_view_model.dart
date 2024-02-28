import 'package:flutter/foundation.dart';
import 'package:pmfilmes/dominio/genero.dart';

class GeneroViewModel extends ChangeNotifier {
  final List<Genero> generos;
  Genero? _genero;

  //Genero? significa que a variavel espera receber um objeto do tipo Genro
  //mas tbm aceita que o valor fique nulo
  GeneroViewModel({
    required this.generos,
  });

  void selecionaGenero(Genero genero) {
    _genero = genero;
    notifyListeners();
  }

  bool get jaSelecionouGenero => _genero != null;

  //genero! força a plataforma a aceitar que a avariavel esta preenchida
  //tipo: Confia que vai ter valor!
  Genero get generoSelecionado => _genero!;
}
