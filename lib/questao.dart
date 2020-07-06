import 'package:flutter/material.dart';

class Questao extends StatelessWidget {
  final String texto;

  Questao(this.texto);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        texto,
        style: TextStyle(fontSize: 22),
        textAlign: TextAlign.center,
      ),
      margin: EdgeInsets.all(10),
      width: double.infinity,
    );
  }
}
