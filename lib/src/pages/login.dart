import 'dart:convert';
import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:petclinic/main.dart';
import 'package:petclinic/src/pages/inicio.dart';
import 'package:petclinic/model/LoginModel.dart';
import 'package:petclinic/src/pages/profile_page.dart';
import 'package:http/http.dart' as http;
import 'package:toast/toast.dart';


class Login extends StatefulWidget{
  @override
  _Login createState() => _Login();

}

String email = "";
String password = "";

Widget buildPassword(){
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: <Widget>[
      Text(
        'Password',
        style: TextStyle(
          color: Colors.white,
          fontSize: 16,
          fontWeight: FontWeight.bold,
        ),
      ),
      Container(
        alignment: Alignment.centerLeft,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
          boxShadow: [
            BoxShadow(
              color: Colors.black26,
              blurRadius: 6,
              offset: Offset(0,2)
            )
          ]
        ),
        height: 60,
        child: TextField(
          obscureText: true,
          onChanged: (value) {
            password = value;
          },
          style: TextStyle(
            color: Colors.black87
          ),
          decoration: InputDecoration(
            border: InputBorder.none,
            contentPadding: EdgeInsets.only(top: 14),
            prefixIcon: Icon(
              Icons.lock,
              color: Color(0xFF086B29)
            ),
           hintText: 'Password',
           hintStyle: TextStyle(
             color: Colors.black38
           )
          ),
        ),
      )
    ],
  );
}

Widget buildEmail(){
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: <Widget>[
       Text(
        'Email',
        style: TextStyle(
          color: Colors.white,
          fontSize: 16,
          fontWeight: FontWeight.bold,
        ),
      ),
      SizedBox(height: 10),
      Container(
        alignment: Alignment.centerLeft,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
          boxShadow: [
            BoxShadow(
              color: Colors.black26,
              blurRadius: 6,
              offset: Offset(0,2)
            )
          ]
        ),
        height: 60,
        child: TextField(
          keyboardType: TextInputType.emailAddress,
          onChanged: (text){
            email = text;
          },
          style: TextStyle(
            color: Colors.black87
          ),
          decoration: InputDecoration(
            border: InputBorder.none,
            contentPadding: EdgeInsets.only(top: 14),
            prefixIcon: Icon(
              Icons.email,
              color: Color(0xFF086B29)
            ),
           hintText: 'Email',
           hintStyle: TextStyle(
             color: Colors.black38
           )
          ),
        ),
      )
    ],
  );
}

Widget buildLoginBtn(BuildContext context){
  return Container(
    padding: EdgeInsets.symmetric(vertical:25),
    width: double.infinity,
    child: new RaisedButton(
      elevation: 5,
      onPressed: (){
        if (email == "" || password == ""){
          Toast.show("Hay campos vacios", context, duration: Toast.LENGTH_LONG, gravity:  Toast.CENTER);
        } else {
          singIn(email, password, context);
        }
        
      },
      padding: EdgeInsets.all(15),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15)
       ),
      color: Colors.white,
      child: Text(
        'Aceptar',
        style: TextStyle(
          color: Color(0xFF086B29),
          fontSize: 18,
          fontWeight: FontWeight.bold
        )
      ),
    ),
  );
}

Widget buildSignUpBtn(BuildContext context){
  return GestureDetector(
    onTap: () {
      Navigator.of(context).push(MaterialPageRoute(
     builder: (context) => Inicio(),
    ));
    },
    child: RichText(
     text: TextSpan(
       /*children:[
         TextSpan(
           text: 'No tienes una cuenta?',
           style: TextStyle(
             color : Colors.white,
             fontSize: 18,
             fontWeight: FontWeight.w500
          ),
        ),
        TextSpan(
          text: 'Sing Up',
          style: TextStyle(
            color: Colors.white,
            fontSize: 18,
            fontWeight: FontWeight.bold
          )
        )
      ]

     */) 
    ),
  );
}

singIn(String emai, String pass, BuildContext context) async{
  String url = "192.168.0.231:19000/user";
  Map<String, String> params = {
    "username": emai,
    "password": pass
  };

  Map<String, String> header = {
    HttpHeaders.contentTypeHeader : "application/json"
  };

  Uri uri = Uri.parse(url);

  final response = await  http.post(uri, headers: header, body:jsonEncode(params));

  if (response.statusCode == 200){
    String body = utf8.decode(response.bodyBytes);
    final jsonData = jsonDecode(body);
    LoginModel loginModel = new LoginModel(jsonData["token"], jsonData["user_id"], jsonData["email"], jsonData["name"]);
    Navigator.of(context).push(MaterialPageRoute(
      builder: (context) => Profile_Page(loginModel),
    ));
  } else if (response.statusCode == 400) {
    Toast.show("El usuario y la contraseña no coinsiden", context, duration: Toast.LENGTH_LONG, gravity:  Toast.CENTER);
  } else {
    Toast.show("Hay un error en el servidor", context, duration: Toast.LENGTH_LONG, gravity:  Toast.CENTER);
  }
}


class _Login extends State<Login>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AnnotatedRegion<SystemUiOverlayStyle>(
        value: SystemUiOverlayStyle.light,
        child: GestureDetector(
          child: Stack(
            children: <Widget>[
              Container(
                height: double.infinity,
                width: double.infinity,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Color(0xFF0B9C2F),
                      Color(0x9915C550),
                      Color(0xCC0BC050),
                      Color(0xFF0B9C2F),
                    ]
                  )
                ),
                child: SingleChildScrollView(
                  physics: AlwaysScrollableScrollPhysics(),
                  padding: EdgeInsets.symmetric(
                    horizontal: 25,
                    vertical: 75
                  ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                   new Image.asset(
                            'assets/inicio.png',
                          width: 250.0,
                          height: 250.0, 
                          ),

                    SizedBox(height: 10,),
                    buildEmail(),
                    SizedBox(height: 20,),
                    buildPassword(),
                    buildLoginBtn(context),
                    buildSignUpBtn(context),
                  ]
                )
                )
              )
            ],
          )
        )
      ),
    );
  }
}
