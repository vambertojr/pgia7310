import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.cyan,
      child: Center(

        child: Text(
          "Fluteando",
          textDirection: TextDirection.ltr,
          style: TextStyle(
              color: Colors.white,
              fontSize: 40.0,
              fontFamily: 'Oxygen',
              fontWeight: FontWeight.normal),

        ),

      ),

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
