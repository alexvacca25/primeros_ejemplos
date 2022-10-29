import 'package:flutter/material.dart';

class Articulos extends StatefulWidget {
  final String user;
  const Articulos({super.key, required this.user});

  @override
  State<Articulos> createState() => _ArticulosState();
}

class _ArticulosState extends State<Articulos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Adicionar Articulos ${widget.user}'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(
                  onPressed: () {}, child: const Text('Consultar Datos')),
              ElevatedButton(
                onPressed: () {},
                child: const Text('Enviar datos'),
              ),
              IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.access_time_outlined))
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: (() {}),
          child: const Icon(Icons.add_alarm_sharp),
        ));
  }
}
