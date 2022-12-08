import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:trabalhofinalgrupo/screens/AuthCheck/Auth_Service.dart';
import 'package:trabalhofinalgrupo/screens/Login/LoginScreen.dart';
import 'package:provider/provider.dart';

import '../Home.dart';
import '../movies_screen.dart';

class AuthCheck extends StatefulWidget {
  const AuthCheck({Key? key}) : super(key: key);

  @override
  // Usando provider para puxar o status do login
  State<AuthCheck> createState() => _AuthCheckState();
}

class _AuthCheckState extends State<AuthCheck> {
  @override
  Widget build(BuildContext context) {
    AuthService auth = Provider.of<AuthService>(context);


    // Metodo responsavel por verificar se o usuario
    // ja esta logoda e joga o usuario para tela de login ou a home

   if(auth.isLoading) {
     return loading();
   } else if(auth.usuario == null) {
     return LoginScreen();
   } else return HomePage();
   //} else return MoviesScreen();
  }

  loading(){
    try {
      const Scaffold(
        body: Center(
          child: CircularProgressIndicator(),

        ),
      );
    } catch(e) {
      if (kDebugMode) {
        print(e);
      }
    }
  }

}

