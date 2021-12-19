import 'dart:io';

import 'package:dart01/dart01.dart' as dart01;

void main(List<String> arguments) {
  print('Hello world: ${dart01.calculate()}!');


  // stdout.writeln('INGRESE SU NOMBRE: ');
  // var nombre = stdin.readLineSync();

  // stdout.writeln('INGRESE SU EDAD: ');
  // var edad = stdin.readLineSync();

  // print('SU NOMBRE ES $nombre y su edad es $edad');

  // dart01.Persona persona = dart01.Persona("Mario", 'Vargas');

  dart01.Libro libro = dart01.Libro();

  stdout.writeln('INGRESE SU TITULO: ');
  libro.titulo = stdin.readLineSync();

  stdout.writeln('INGRESE EDICION: ');
  libro.edicion = stdin.readLineSync();

  stdout.writeln('INGRESE AUTOR: ');
  libro.nombre = stdin.readLineSync();

  stdout.writeln('INGRESE ISBN: ');
  libro.isbn = stdin.readLineSync();

  stdout.writeln('INGRESE LUGAR: ');
  libro.lugar = stdin.readLineSync();

  stdout.writeln('INGRESE PAGINAS: ');
  libro.paginas = stdin.readLineSync();


  libro.mostrarInformacion();
}
