import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //  _topWidget(),
            Text("English ( United States)")
          ],
        )),
      ),
    );
  }

  Widget _topWidget() {
    return DropdownButton(
      value: "English (United States)",
      items: const [
        DropdownMenuItem(
          child: Text("English (United States)"),
          value: "English (United States)",
        ),
      ],
      onChanged: (v) {},
    );
  }
}
