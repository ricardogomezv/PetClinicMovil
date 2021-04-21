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
    nombresUsers = ['Ricardo Gómez','Alessandra Ruiz', 'Fernanda Ruiz', 'Erik Toala','Jorge Altuzar','Cesar Osuna','Roberto Guzman','Eduardo Paz', 'Jose Castellano', 'Ale Chacón', 'Humberto Vázquez', 'Maria Guzman', 'Jesus Gutierrez', 'Jorge Guillen', 'Pablo Ruiz', 'Gustavo Gómez', 'Karen Ruiz', 'Angel Ruiz', 'Elvia Vázquez', 'Andrea Guanez'
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
                  fontSize: 20.0,
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