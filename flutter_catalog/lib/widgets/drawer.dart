import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';




class MyDrawer extends StatelessWidget {
  const MyDrawer({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final imageUrl = "https://pbs.twimg.com/profile_images/1352979061841268736/2GTv3-Tq_400x400.jpg";
    return Drawer(
      child: Container(
        color: Colors.deepPurple,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                margin: EdgeInsets.zero,
                // decoration: BoxDecoration(
                //   color: Colors.red,
                // ),
                accountName: Text("Jabid Hasan"),
                accountEmail: Text("jabid9931@gmail.com"),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(imageUrl),
                ),
              ),
            ),
            ListTile(
              leading: Icon(CupertinoIcons.home,
              color: Colors.white,),
              title: Text("Home",
              textScaleFactor: 1.2,
              style: TextStyle(
                color: Colors.white,
              ),),
            ),
            ListTile(
              leading: Icon(CupertinoIcons.profile_circled,
              color: Colors.white,),
              title: Text("Profile",
              textScaleFactor: 1.2,
              style: TextStyle(
                color: Colors.white,
              ),),
            ),
            ListTile(
              leading: Icon(CupertinoIcons.mail,
              color: Colors.white,),
              title: Text("Email me",
              textScaleFactor: 1.2,
              style: TextStyle(
                color: Colors.white,
              ),),
            )
          ],
        ),
      ),
      
    );
  }
}