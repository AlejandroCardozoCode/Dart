import "package:flutter/material.dart";

class Preguntas extends StatelessWidget {
  final String _textoPregunta;

  Preguntas(this._textoPregunta);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.all(10),
      child: Text(
        _textoPregunta,
        style: TextStyle(fontSize: 24),
        textAlign: TextAlign.center,
      ),
    );
  }
}
