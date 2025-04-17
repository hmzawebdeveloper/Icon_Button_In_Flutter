import 'package:flutter/material.dart';

class CustomWidgets extends StatefulWidget {
  const CustomWidgets({super.key});

  @override
  State<CustomWidgets> createState() => _CustomWidgetsState();
}

class _CustomWidgetsState extends State<CustomWidgets> {
  bool isFavoriteIconChange = false;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          IconButton(
            onPressed: () {
              print("icon button pressed");
              setState(() {
                isFavoriteIconChange = !isFavoriteIconChange;
              });
            },
            icon: Icon(
              Icons.favorite,
              size: 50,
              color: isFavoriteIconChange ? Colors.red : Colors.grey,
            ),
          ),
        ],
      ),
    );
  }
}
