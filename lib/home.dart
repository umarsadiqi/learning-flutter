import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        leading: const Icon(MdiIcons.youtube, color: Colors.red, size: 36,),
        title: const Text("YouTube"),
        actions: [
          const Icon(MdiIcons.cast),
          const SizedBox(width: 20,),
          const Icon(MdiIcons.bellOutline),
          const SizedBox(width: 20,),
          const Icon(MdiIcons.magnify),
          const SizedBox(width: 20,),
          Image.asset("assets/pic.png", width: 28,),
          const SizedBox(width: 20,),
        ],
      ),
      body: Center(
        child: SizedBox(
          child: Image.asset("assets/pic.png",),
          height: 150,
          width: 150,
        ),
      ),
    );
  }
}
