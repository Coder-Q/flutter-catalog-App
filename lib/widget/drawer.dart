import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Mydrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final imageUrl =
        "https://akm-img-a-in.tosshub.com/indiatoday/divyanka-647_120117021639.jpg?w1_wFNQWM0WALLNdJ2etrN1mff_MQj9G&size=770:433";
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
                  accountName: Text("Ishita Srivastava"),
                  accountEmail: Text("ishi2052@gmail.com"),
                  currentAccountPicture: CircleAvatar(
                    backgroundImage: NetworkImage(imageUrl),
                  ),
                )),
            ListTile(
              leading: Icon(CupertinoIcons.home, color: Colors.white),
              title: Text("Home",
                  textScaleFactor: 1.2,
                  style: TextStyle(
                    color: Colors.white,
                  )),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.profile_circled,
                color:Colors.white
              ),
              title:Text("Profile",
              textScaleFactor: 1.2,
              style:TextStyle(
                color:Colors.white,
               )
              )
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.mail,
                color:Colors.white
              ),
              title:Text("Email me",
              textScaleFactor: 1.2,
              style:TextStyle(
                color:Colors.white,
               )
              )
            ),
            


          ],
        ),
      ),
    );
  }
}
