import 'package:flutter/material.dart';
import 'drawer_onTap.dart';

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
        shadowColor: Colors.yellow,
        elevation: 100,//shadow color area
        toolbarHeight: 100, //control appbar hight
        centerTitle: true,//trun title into center
        actions: [
          Icon(Icons.more_vert),

        ],
      ) ,

      drawer: Drawer(
        child: ListView(

          padding: EdgeInsets.zero,

          children: [
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.yellow
              ),
                child: Text('this is drawer header') ),

            ListTile(
              title: Text('item 1'), // title name
              subtitle: Text('subtitle of the item'),//title subname
              leading: Icon(Icons.accessibility_rounded),// left icon
              trailing: Icon(Icons.access_time_sharp),//right icon

              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => DetailsPage())
                );
              }

            ),

            ListTile(
              title:(Text('item 2')) ,
              subtitle: (Text('subtitle of the item 2')),
              leading: Icon(Icons.accessible_rounded),
              trailing: Icon(Icons.account_circle_rounded),
            )

          ],


        ),
      ),


    );
  }
}




