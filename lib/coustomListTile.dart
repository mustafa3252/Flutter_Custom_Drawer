import 'package:flutter/material.dart';

class CoustomListTile extends StatelessWidget {
  final String titleAtt;
  final IconData iDis; // variable Icon(Icon.xyz --> datatype --> IconData)
  final Function onTap;
  CoustomListTile({
    this.titleAtt, // Constructor for text
    this.iDis, // COnstructor for icon
    this.onTap,
  });
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(8.0, 0, 8.0, 0),
      child: Container(
        decoration: BoxDecoration(
          border: Border( // defining border line for list heading tiles
              bottom: BorderSide( // defining position
            color: Colors.grey.shade400, //defining attributes for border using BorderSide
          )),
        ),
        child: InkWell(
          splashColor: Colors.orangeAccent, //defining color of the click
          onTap: onTap, //on tap meathod to be executed
          child: Container(
            // wraping in container to define height
            height: 60.0, // height
            child: Row(
              // Row( default lest alignment)
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Row(
                  // second row for lest alignment of two elements
                  children: <Widget>[
                    Icon(iDis), // icon 1
                    Padding(
                      // adding padding to the text
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        // text attribute
                        titleAtt,
                        style: TextStyle(
                            fontWeight: FontWeight.w400, fontSize: 16),
                      ),
                    ),
                  ],
                ),
                Icon(Icons.arrow_right), // icon 2
              ],
            ),
          ),
        ),
      ),
    );
  }
}
