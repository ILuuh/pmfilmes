import 'package:pmfilmes/dominio/ator.dart';

class AtoresRepositorio {
  static List<Ator> list() {
    //TODO vamos chamar o backend ao inves de ter o codigo abaixo
    return <Ator>[
      Ator(id: "aid", nome: "Gordon Cormier", nacionalidade: "canadense"),
      Ator(id: "bid", nome: "Ian Ousley", nacionalidade: "Americano"),
      Ator(id: "cid", nome: "Pedro Almodóvar", nacionalidade: "espanhol"),
      Ator(id: "did", nome: "Antony Starr", nacionalidade: "neo-zelandês"),
      Ator(id: "eid", nome: "Nicolas Cage", nacionalidade: "Americano"),
      Ator(id: "fid", nome: "Will Smith", nacionalidade: "Americano"),
    ];
  }
}
