import 'package:flutter/material.dart';
class ContactPage extends StatefulWidget {
  const ContactPage({super.key});

  @override
  State<ContactPage> createState() => _ContactPageState();
}

class _ContactPageState extends State<ContactPage> {

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        Center(
          child: Text(
            'Contact Page',
            style: TextStyle(fontSize: 20),
          ),
        ),

        SizedBox(height: 10),

        Center(
          child: Text('@CAMT:Room 414'),
        ),
      ],
    );
  }
}