import 'package:flutter/material.dart';
import 'package:pgia7310/screens/Home.dart';
import 'package:pgia7310/screens/tela2.dart';

void main() {
  runApp(MyFlutterApp());

}

class MyFlutterApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "PGIA7310",
        initialRoute: 'home',
        routes: {
          'home': (context) => FirstScreen(),
          'tela2': (context) => Pagina2(),
        },
    );

  }


}




