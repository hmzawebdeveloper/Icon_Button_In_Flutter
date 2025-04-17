import 'package:flutter/material.dart';
import 'package:icon_button/custom_widgets/button_widgets.dart';

class Screenview extends StatelessWidget {
  const Screenview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Favriout Icon Button",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.red,
      ),

      body: CustomWidgets(),
    );
  }
}
