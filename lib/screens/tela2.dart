

import 'package:flutter/material.dart';

class Pagina2 extends StatefulWidget {
  @override
  _Pagina2State createState() => _Pagina2State();
}

class _Pagina2State extends State<Pagina2> {

  int _valor = 0;
  dynamic _config;


  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    _config = ModalRoute.of(context).settings.arguments;
    print(_config);
  }

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar: AppBar(),
        body: Column(
          children: [
            ElevatedButton(
              onPressed: (){
                Navigator.of(context).pop(_config);
              },
              child: Icon(Icons.check),
            ),
            ElevatedButton(onPressed: (){}, child: Text('incremento')),
            Text(_config['nome'])
          ],
        ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: (){
          setState(() {
            _valor++;
          });

        },
      ),
    );
  }
}
