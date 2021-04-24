import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Inicio extends StatefulWidget {
  @override
  State<Inicio> createState(){
    return NewPageUsers();
  }
}

class NewPageUsers extends State<Inicio> {
   List<String> nombresUsers;
  @override
  void initState(){
  super.initState();
    nombresUsers = ['Pelota','Croquetas', 'Bolsas', 'Pañales','Peine','Shampoo','Jabones','Cama para Mascotas'
    ];
  }

 @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Image.asset('assets/start1.png', fit: BoxFit.cover,  
        width: 160.0,
        height: 30.0, ),
        
       ),
      body: 
      ListView.builder(
        itemCount: nombresUsers.length,
        itemBuilder: (context, position){
          return Usuarios(nombresUsers[position]);
          },
        ),
        
    ); 
  }
}


class Usuarios extends StatelessWidget {
  String nombre;
  Usuarios(this.nombre);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
    child: Card(
      child: Center(
         child: Center(
              child: Text(nombre,  style: TextStyle(
                  fontSize: 25.0,
                ),),
          ),
      ),
      ),
      onTap: (){
       /* Navigator.of(context).push(MaterialPageRoute<Null>(
          builder: (BuildContext conttext){
            return new NewPage4(nombre);
          }
        ));*/
      },
    );
  }
  }