import 'package:flutter/material.dart';

class DetailsPage extends StatefulWidget {
   final String v1;
  final String v2;
  final String v3;
  final String v4;

  const DetailsPage({super.key,
  required this.v1,
    required this.v2,
    required this.v3,
    required this.v4,});

  @override
  State<DetailsPage> createState() => _DetailsPageState();
}

class _DetailsPageState extends State<DetailsPage> {
  var _v1, _v2, _v3, _v4;
 
  @override
  void initState(){
  //TOOD: implement initState
  super.initState();
  _v1 = widget.v1;
  _v2 = widget.v2;
  _v3 = widget.v3;
  _v4 = widget.v4;
}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Details"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
        children: [
          Image.network(
        _v1,
        height: 180,
        fit: BoxFit.cover,
      ),
      const SizedBox(height: 8),
      Text(
        _v2,
        style: const TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
      ),
      const SizedBox(height: 4),
      Text(
        _v3,
        style: const TextStyle(fontSize: 14, color: Colors.grey),
      ),
      const SizedBox(height: 10),
      Text(
        _v4,
        style: const TextStyle(fontSize: 16),)
        ],
      )
    ));
  }
}

       
