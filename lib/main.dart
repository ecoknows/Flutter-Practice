import 'package:flutter/material.dart';
import 'package:hello_flutter_world/widgets/screens/navigations/navigation.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Navigation(),
      debugShowCheckedModeBanner: false,
      title: 'Startup Name Generator',
      theme: ThemeData(primaryColor: Colors.white),
    );
  }
}
