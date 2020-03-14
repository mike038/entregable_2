import 'package:flutter/material.dart';
 
void main() => runApp(Scanner());
 
class Scanner extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text("Escaner"),
        ),
        body: Center(
          child: RaisedButton(
            onPressed: () {Navigator.of(context).push(
              MaterialPageRoute(builder: (_) => Camara()
              ),
              );
              },
            child: Text("Escanear"),
          ),
        ),
      ),
    );
  }
}