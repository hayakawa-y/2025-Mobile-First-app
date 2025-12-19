import 'package:flutter/material.dart';
class ContactPage extends StatefulWidget {
  const ContactPage({super.key});

  @override
  State<ContactPage> createState() => _ContactPageState();
}

class _ContactPageState extends State<ContactPage> {
List mydata = ['apple','banana','papaya'];
  @override
  Widget build(BuildContext context) {
    return ListView(
      children:[
        ListTile(
          onTap:(){},
          leading:FlutterLogo(),
          title: Text("subtitle"),
        ),
        ListTile(
          onTap:(){},
          leading:FlutterLogo(),
          title: Text(mydata[1]),
        ),
        ListTile(
          onTap:(){},
          leading:FlutterLogo(),
          title: Text(mydata[2]),
        ),
      ],
    );
  }
}