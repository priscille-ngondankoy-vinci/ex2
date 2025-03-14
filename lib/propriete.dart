import 'dart:html';

class Propriete {
  final double nbMetresCarres;
  final double prix;
  final bool flatOrHouse;
  final int nbChambres;
  final bool toSellOrRent;

  Propriete({required this.nbMetresCarres, required this.prix, this.toSellOrRent = false, required this.nbChambres, required this.flatOrHouse});
}
List<Propriete> createProprietes() {
  return [
  Propriete(
    nbMetresCarres: 80,
    prix: 250000,
    toSellOrRent:true,
    nbChambres: 3,
    flatOrHouse: true,

  ),
  Propriete(
    nbMetresCarres: 50,
    prix:400000,
    toSellOrRent: true,
    nbChambres: 3,
    flatOrHouse: false,
  ),
  Propriete(
    nbMetresCarres: 60,
    prix: 80000,
    toSellOrRent: true,
    nbChambres: 2,
    flatOrHouse: true
  ),
];
}

final defaultPropriete = createProprietes();