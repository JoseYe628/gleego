import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter app",
      home: Scaffold(
        appBar: AppBar(title: Text("GleeGo"), centerTitle: true,),
        body: Container(),
      ),
    );
  }
}
