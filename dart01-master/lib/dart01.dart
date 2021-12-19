int calculate() {
  return 6 * 7;
}


class Libro implements Persona{
  
  var titulo;
  var autor;
  var isbn;
  var paginas;
  var edicion;
  var editorial;
  var lugar;
  var fechaEdicion;

  void mostrarInformacion(){
    print('Titulo : $titulo \n Edicion: $edicion \n Autor: $nombre \n ISBN: $isbn \n Lugar: $lugar \n Paginas: $paginas');
  }

  @override
  var nombre;


}

class Persona{
  var nombre;
  // String apellido='Vargas Llosa';

  // Persona(String nombre){
  //   this.nombre = nombre;
  // }
}


// class Libro implements Persona{

  
//   @override
//   String nombre='Jorge Mario Pedro Vargas Llosa';
  
//   String titulo='';
//   String autor ='';
//   String isbn = '';
//   int paginas=0;
//   String edicion='';
//   String editorial='';
//   String lugar='';
//   String fechaEdicion='';

//   Libro(String titulo,String isbn,int paginas,String edicion,String editorial,String lugar,String fechaEdicion){
//     this.titulo = titulo;
//     this.autor = nombre;
//     this.isbn = isbn;
//     this.paginas = paginas;
//     this.edicion = edicion;
//     this.editorial = editorial;
//     this.lugar = lugar;
//     this.fechaEdicion = fechaEdicion;
//   }

//   void mostrarInformacion(){
//     print('Titulo : $titulo \n Edicion: $edicion \n Autor: $nombre \n ISBN: $isbn \n Lugar: $lugar \n Paginas: $paginas');
//   }


// }

// class Persona{
//   var nombre='';
//   // String apellido='Vargas Llosa';

//   // Persona(String nombre){
//   //   this.nombre = nombre;
//   // }
// }
