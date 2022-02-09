import "package:flutter/material.dart";
import './preguntas.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  // variables de la clase
  var preguntas = [
    "Te gusta el pene?",
  ];

  var _indicePreguntas = 0;
  var _urlImagen = "assets/0.webp";

  // logica de la clase

  @override
  Widget build(BuildContext context) {
    // preguntas que se mostraran en la pantalla
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Cuestionario"),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // linea de un widget personalizado el cual recibe la pregunta y la pinta en pantalla
            Preguntas(preguntas[_indicePreguntas]),
            // boton de repsuesta
            Container(
              width: 150,
              child: ElevatedButton(
                onPressed: () {
                  setState(() {
                    _urlImagen = "assets/1.jpg";
                  });
                },
                child: Text("SIII <3"),
                style: ElevatedButton.styleFrom(
                  elevation: 10,
                ),
              ),
            ),
            // boton de repsuesta
            Container(
              width: 150,
              child: ElevatedButton(
                onPressed: () {
                  setState(() {
                    _urlImagen = "assets/2.jpg";
                  });
                },
                child: Text("Nel pastel"),
              ),
            ),
            // boton de repsuesta
            Container(
              width: 150,
              child: ElevatedButton(
                onPressed: () {
                  setState(() {
                    _urlImagen = "assets/3.jpg";
                  });
                },
                child: Text("me gusta el pastel"),
              ),
            ),
            Container(
              width: 300,
              height: 150,
              margin: EdgeInsets.all(20),
              child: Image(
                image: AssetImage(
                  _urlImagen,
                ),
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
