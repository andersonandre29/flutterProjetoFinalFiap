import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:trabalhofinalgrupo/screens/AuthCheck/Auth_Service.dart';
import 'NamixCore.dart';
import 'screens/AuthCheck/AuthCheck.dart';

void main() async {
  // Inicia as configurações que estão presente em NamixCore.dart
  await initConfig();

  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (context) => AuthService()),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          backgroundColor: Cores.Fundo,
          primaryColor: Cores.ConstrasteComfundo,
          cardColor: Cores.ConstrasteComfundo,
        ),

        // Wigdet que verifica se o usuario ja esta logado ou nao.
        home: const AuthCheck(),
      ),
    ),
  );
}