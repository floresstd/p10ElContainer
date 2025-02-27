import 'package:flutter/material.dart';

void main() => runApp(MiContenedorApp());

class MiContenedorApp extends StatelessWidget {
  const MiContenedorApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Flores Container"),
          centerTitle: true,
          titleTextStyle:
              const TextStyle(color: Color(0xffe7e7e7), fontSize: 20),
          backgroundColor: const Color(0xff0f0f0f),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              // Primer contenedor
              Container(
                width: 200,
                height: 100,
                decoration: BoxDecoration(
                  color: Color(0xff53c509), // Color de fondo
                  borderRadius:
                      BorderRadius.circular(12), // Esquinas redondeadas
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x42161616)
                          .withOpacity(0.5), // Color de la sombra
                      spreadRadius: 2, // Extensión de la sombra
                      blurRadius: 7, // Difuminado de la sombra
                      offset: const Offset(0, 3), // Desplazamiento de la sombra
                    ),
                  ],
                ),
                child: const Center(
                  child: Text(
                    'Contenedor 1',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 20), // Espacio entre los contenedores

              // Segundo contenedor
            ],
          ),
        ),
      ),
    );
  } //fin widgets
} //fin class MiContenedorApp
