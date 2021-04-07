import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    Alignment alignment;
    return    Scaffold(

        appBar: AppBar(title: Text("ProMédico"),),
        body: Column (

          mainAxisAlignment : MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Image.asset(
                "images/logopromedico.png",
                height: 200,
                //width: 355,
               // scale: 2,
            ),


            Text(
              "Bem vindos ao aplicativo ProMédico",
              textDirection: TextDirection.ltr,
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 15.0,
                  fontFamily: 'Oxygen',
                  fontWeight: FontWeight.normal),

            ),
            Text(""),
            Text(""),
            Text(""),
            Text(
              "O aplicativo ProMédico foi desenvolvido para Investigar sobre doenças, incluindo, "
                  "assuntos como tratamento, progresso do tratamento, ou dificuldades enfrentadas, inclusão social, relatos de profissionais da área,"
                  " pacientes, familiares e amigos.",
            textDirection: TextDirection.ltr,
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 12.0,
                  fontFamily: 'Oxygen',
                  fontWeight: FontWeight.normal),
            ),
            Text(""),
            Text(""),
            Text(""),
            Text(""),
            Text(""),
            Text(""),
            Text(""),
            Text(""),
            ElevatedButton(onPressed: () async {
              var result = await Navigator.of(context).pushNamed('tela2', arguments: {
                'nome': 'lucas',
                'idade': 12
              });
              print(result);
            }, child: Text('Entrar'))
          ],
        )
    );


  }


}

class DiseaseImage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    AssetImage diseaseAsset = AssetImage('images/imagem1.png');
    Image image = Image(image: diseaseAsset, width: 400.0, height: 400.0,);
    return Container(child: image);
  }

}
