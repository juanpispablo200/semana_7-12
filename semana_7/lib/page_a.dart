import 'package:flutter/material.dart';

class PageA extends StatelessWidget {
  final int contador;
  final Function(int) actualizarContador;

  PageA(this.contador, this.actualizarContador);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla A'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Contador en Pantalla A: $contador',
              style: TextStyle(fontSize: 24),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                actualizarContador(contador + 1);
              },
              child: Text('Incrementar Contador'),
            ),
          ],
        ),
      ),
    );
  }
}
