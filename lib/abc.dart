import 'package:flutter/material.dart';

class TffList extends StatelessWidget {
  final String name;
  final String number;
  final Function onPress;
  TffList({
    this.name,
    this.number,
    this.onPress,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Column(
              children: <Widget>[
                Text(name),
                Text(number),
              ],
            ),
            RaisedButton(
              child: Text("Delivered"),
              onPressed: onPress,
            ),
          ],
        ),
      ),
    );
  }
}
