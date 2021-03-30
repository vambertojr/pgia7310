import 'package:flutter/material.dart';
import 'package:pgia7310/screens/Home.dart';

void main() {
  runApp(new MyFlutterApp()  );

}

class MyFlutterApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "PGIA7310",
        home: Scaffold(
          appBar: AppBar(title: Text("1º Tela"),),
          body: FirstScreen()
        )
    );

  }


}




