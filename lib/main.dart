import 'package:flutter/material.dart';

import 'views/tune_app.dart';

void main() {
  runApp(const HomePage());
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      darkTheme: ThemeData(
          scaffoldBackgroundColor: const Color.fromARGB(255, 25, 1, 57),
          appBarTheme: const AppBarTheme(backgroundColor: Colors.blue)),
      debugShowCheckedModeBanner: false,
      home: const TuneApp(),
    );
  }
}
