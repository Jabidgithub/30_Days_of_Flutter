import 'package:flutter/material.dart';
import 'package:flutter_catalog/widgets/drawer.dart';




class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final int days = 30;
    final String name = "Jabid Hasan";
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
          body: Center(
            child: Container(
              child: Text("Welcome to $days days of Fultter by ${name}"),
            ),
          ),
          drawer: MyDrawer(),
        );
  }

  bringVegitables(int rupees){
    // take cycle
  
    // go to sector 16

  }
}