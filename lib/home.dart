import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("WhatsApp"),
        actions: const [
          Icon(Icons.search),
          SizedBox(width: 16,),
          Icon(Icons.more_vert),
          SizedBox(width: 16,),
        ],
      ),
      body: Center(child: Text("CHATS")),
    );
  }
}
