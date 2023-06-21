// clase que va a enerar y manejar los getter y setter

class datosprivates {
  String? _name;
  int? _id;
  int? _cedula;

  get id => this._id;
  get name => this._name;
  get cedula => this._cedula;


  set id( value) => this._id = value;
  set name( value) => this._name = value;
  set cedula( value) => this._cedula = value;


  // pqequeño constructor
  datosprivates(this._name, this._id, this._cedula);
}
