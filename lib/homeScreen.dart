import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import './coustomListTile.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Mustafa's Tiffin App"), //title of the app
        backgroundColor: Colors.deepOrange, //backgroung color
      ),
      drawer: Drawer(
        //default hamburger drawer
        child: ListView(
          // creating a hardcoded list
          children: <Widget>[
            Container(
              child: DrawerHeader(
                // the header of the drawer
                decoration: BoxDecoration(
                  //Decorator
                  gradient: LinearGradient(
                    //applying linear gradient
                    colors: <Color>[
                      //list of colors for linear gradeint
                      Colors.deepOrange,
                      Colors.orangeAccent,
                    ],
                  ),
                ),
                child: Container(
                  child: Image.asset("assets/images/imamhussain.jpg",
                      width: 400.0, height: 200.0),
                ),
              ),
            ),
            CoustomListTile(
              titleAtt: "Tiffin List",
              iDis: MdiIcons.batteryHigh,
              onTap: () => {}, 
            ),
            CoustomListTile(
              titleAtt: "Container list",
              iDis: MdiIcons.creditCard,
              onTap: () => {},
            ),
            CoustomListTile(
              titleAtt: "Delivery Person",
              iDis: Icons.person,
              onTap: () => {},
            ),
            CoustomListTile(
              titleAtt: "Settings",
              iDis: Icons.settings,
              onTap: () => {},
            ),
          ],
        ),
      ),
    );
  }
}
