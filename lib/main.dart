import 'package:flutter/material.dart';

import 'home_Sceen.dart';

main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const HomeScreen(),
      // theme: ThemeData(
      //   primarySwatch: Colors.purple,
      // ),
    );
  }
}