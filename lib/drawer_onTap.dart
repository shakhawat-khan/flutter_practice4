import 'package:flutter/material.dart';


class DetailsPage extends StatelessWidget {
  const DetailsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text('on tab test'),
      ) ,

      body: Center(
        child: Text('yeah on tab is working'),
      ),
    );
  }
}
