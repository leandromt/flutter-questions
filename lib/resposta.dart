import 'package:flutter/material.dart';

class Respota extends StatelessWidget {
  final String texto;
  final void Function() quandoSelecionado;

  Respota(this.texto, this.quandoSelecionado);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: RaisedButton(
        color: Colors.blue,
        textColor: Colors.white,
        child: Text(texto),
        onPressed: quandoSelecionado,
      ),
    );
  }
}
