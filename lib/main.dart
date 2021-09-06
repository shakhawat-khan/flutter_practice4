import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(

    title: 'this is matarial app',
    home: Firstpage(),
  )
  );
}

class Firstpage extends StatelessWidget {
  const Firstpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(

        title: Text('new appbar'),
        backgroundColor: Colors.red,




      ) ,
    );
  }
}




