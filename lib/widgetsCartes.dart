import 'package:flutter/material.dart';

class MaCarte extends StatelessWidget {
  final Color couleur;
  final Widget carteChild;

  MaCarte(this.couleur, this.carteChild);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: carteChild,
      margin: EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        color: couleur,
      ),
    );
  }
}

class InsideMaCarte extends StatelessWidget {
  final IconData icone;
  final String texte;

  InsideMaCarte(this.icone, this.texte);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Icon(
          icone,
          size: 120,
        ),
        Text(
          texte,
          style: TextStyle(fontSize: 25),
        )
      ],
    );
  }
}