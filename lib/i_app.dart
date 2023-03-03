import 'package:chronometer_app/i_home.dart';
import 'package:flutter/material.dart';

class IApp extends StatelessWidget {
  const IApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Chronometer App",
      home: IHome(),
      debugShowCheckedModeBanner: false,
    );
  }
}
