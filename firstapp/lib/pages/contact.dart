import 'package:flutter/material.dart';

class ContactPage extends StatelessWidget {
  const ContactPage({super.key});

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