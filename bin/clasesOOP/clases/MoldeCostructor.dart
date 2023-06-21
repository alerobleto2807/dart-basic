class miGalletaPersonalizada {
  // definiendo mas atributos a nuestra clase de forma simple
  /**
   * poner el signo de ? a una variable sin inicializar la hace no nula
   * de manera que puedes asignarle valores mas adelante
   */

  String? name;
  String? sabor;
  String? horneada;
  bool? dietetica;
  bool? habilidad;
  int? edad;

  // el paso siguiente es crear el constructor con parametros obligatorios
  miGalletaPersonalizada(String name, String sabor, bool dietetica, int edad, bool habilidad) {
    this.name = name;
    this.sabor = sabor;
    this.dietetica = dietetica;
    this.edad = edad;
    this.habilidad = habilidad;
  }

// contructor mas compacto y parametros opcionales
  miGalletaPersonalizada.valorOpcional(
      this.name, this.sabor, this.dietetica, this.edad,
      {this.horneada, this.habilidad});

  String nacer(String text) {
    String nuevaGalleta = text.toUpperCase();
    return nuevaGalleta;
  }
}
