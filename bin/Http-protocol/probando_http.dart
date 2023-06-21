import 'package:http/http.dart' as http;
import 'dart:convert' as convert;

//este paquete nos permite intercambiar datos con la web ya sea pedir o enviar
void main() async {
  var url =
      Uri.https('www.googleapis.com', '/books/v1/volumes', {'q': '{http}'});

  var response = await http.get(url);

  if (response.statusCode == 200) {
    print(response.body);
    var dataJSON = convert.jsonDecode(response.body);
    var totaDelibros = dataJSON['totalItems'];
    print('el total de libros es: $totaDelibros');

    // imprimir los tittulos de los libros
    for (var titloBooks in dataJSON['items']) {
      print(titloBooks['volumeInfo']['title']);
    }
  }
}
