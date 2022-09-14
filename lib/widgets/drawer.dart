// ignore_for_file: prefer_const_declarations, camel_case_types, prefer_const_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class myDrawer extends StatelessWidget {
  const myDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final imgUrl =
        "https://thumbs.dreamstime.com/b/gray-man-avatar-design-concept-ai-supported-81256396.jpg";
    return Drawer(
      backgroundColor: Colors.deepPurple,
      child: ListView(padding: EdgeInsets.zero, children: [
        DrawerHeader(
            padding: EdgeInsets.zero,
            child: UserAccountsDrawerHeader(
              accountEmail: const Text("pariwala.tanishq@gmail.com"),
              accountName: const Text("Tanishq Pariwala"),
              currentAccountPicture: CircleAvatar(
                backgroundImage: NetworkImage(imgUrl),
              ),
            )),
        ListTile(
          leading: Icon(
            CupertinoIcons.home,
            color: Colors.white,
          ),
          title: Text(
            "Home",
            textScaleFactor: 1.2,
            style: TextStyle(color: Colors.white),
          ),
        ),
        ListTile(
          leading: Icon(
            CupertinoIcons.profile_circled,
            color: Colors.white,
          ),
          title: Text(
            "Profile",
            textScaleFactor: 1.2,
            style: TextStyle(color: Colors.white),
          ),
        ),
        ListTile(
          leading: Icon(
            CupertinoIcons.mail,
            color: Colors.white,
          ),
          title: Text(
            "Mail",
            textScaleFactor: 1.2,
            style: TextStyle(color: Colors.white),
          ),
        ),
        ListTile(
          leading: Icon(
            CupertinoIcons.phone,
            color: Colors.white,
          ),
          title: Text(
            "Contact",
            textScaleFactor: 1.2,
            style: TextStyle(color: Colors.white),
          ),
        ),
        ListTile(
          leading: Icon(
            CupertinoIcons.exclamationmark_bubble,
            color: Colors.white,
          ),
          title: Text(
            "About",
            textScaleFactor: 1.2,
            style: TextStyle(color: Colors.white),
          ),
        )
      ]),
    );
  }
}
//for items insiide the drawer list vied is used

//the shasw effect in material design is called elevation