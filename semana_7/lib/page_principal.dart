import 'package:flutter/material.dart';
import 'page_a.dart';
import 'page_b.dart';

class PagePrincipal extends StatefulWidget {
  @override
  _PagePrincipalState createState() => _PagePrincipalState();
}

class _PagePrincipalState extends State<PagePrincipal> {
  int _contador = 1;

  void _actualizarContador(int nuevoContador) {
    setState(() {
      _contador = nuevoContador;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Página Principal'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Contador: $_contador',
              style: TextStyle(fontSize: 24),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => PageA(_contador, _actualizarContador),
                  ),
                );
              },
              child: Text('Ir a Pantalla A'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => PageB(_contador, _actualizarContador),
                  ),
                );
              },
              child: Text('Ir a Pantalla B'),
            ),
          ],
        ),
      ),
    );
  }
}
