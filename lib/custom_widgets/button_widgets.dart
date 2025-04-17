import 'package:flutter/material.dart';

class CustomWidgets extends StatefulWidget {
  const CustomWidgets({super.key});

  @override
  State<CustomWidgets> createState() => _CustomWidgetsState();
}

class _CustomWidgetsState extends State<CustomWidgets> {
  @override
  Widget build(BuildContext context) {
    return Column(children: [Icon(Icons.favorite)]);
  }
}
