import 'package:flutter/material.dart';
import 'package:pmfilmes/dominio/ator.dart';

class AtorViewModel extends ChangeNotifier {
  final List<Ator> atores;
  Ator? _ator;

  //Genero? significa que a variavel espera receber um objeto do tipo Genero
  //mas tbm aceita que o valor fique nulo
  AtorViewModel({
    required this.atores,
  });

  void selecionaAtor(Ator ator) {
    _ator = ator;
    notifyListeners();
  }

  bool get jaSelecionouAtor => _ator != null;

  //genero! força a plataforma a aceitar que a variavel esta preenchida
  //tipo: Confia que vai ter valor!
  Ator get atorSelecionado => _ator!;
}
