// Nombre: Sofia Castellanos Lobo
// País: México
// Experiencia: Nueva en motoko, 3 años con otros lenguajes :)

actor Nombre{
  var nombre: Text = "";

  public query func  obtenerNombre(): async Text{
   return nombre;
  };

  public func guardarNombre (name: Text){
    nombre := name;
  }
};