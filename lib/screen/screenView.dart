import 'package:flutter/material.dart';

class Screenview extends StatefulWidget {
  const Screenview({super.key});

  @override
  State<Screenview> createState() => _ScreenviewState();
}

class _ScreenviewState extends State<Screenview>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(vsync: this);
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

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

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            IconButton(
              onPressed: () {
                print("icon button pressed");
              },
              icon: const Icon(Icons.favorite, size: 40),
            ),
          ],
        ),
      ),
    );
  }
}
