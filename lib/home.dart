import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.home),
        title: const Text("AppBar"),
        actions: const [
          Icon(Icons.more_vert),
          SizedBox(width: 10,)
        ],
      ),
      body: Center(child: Text("body")),
      // bottomNavigationBar: Text("bottomNavigationBar"),
    );
  }
}
