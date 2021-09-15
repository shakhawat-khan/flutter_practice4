import 'package:flutter/material.dart';

class gesture extends StatefulWidget {
  const gesture({Key? key}) : super(key: key);

  @override
  _gestureState createState() => _gestureState();

}

class _gestureState extends State<gesture> {

  Color _color = Colors.white;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: _color,
      height: 200.0,
      width: 200.0,
      child: GestureDetector(
        onTap: () {
          setState(() {
            _color == Colors.yellow
                ? _color = Colors.white
                : _color = Colors.yellow;
          });
        },
      ),
    );
  }
}
