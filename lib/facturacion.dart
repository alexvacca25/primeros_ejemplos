import 'package:flutter/material.dart';

class Facturacion extends StatelessWidget {
  final String usuario;
  const Facturacion({super.key, required this.usuario});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Carrito de Compras'),
          actions: [
            IconButton(onPressed: () {}, icon: const Icon(Icons.exit_to_app))
          ],
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              const Icon(Icons.person),
              const Icon(Icons.person),
              const Icon(Icons.person),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: const [
                  Icon(Icons.access_alarms),
                  Icon(Icons.access_alarms),
                  Icon(Icons.access_alarms),
                ],
              )
            ],
          ),
        ));
  }
}
