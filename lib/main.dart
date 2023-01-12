import 'package:challange/screens/screen1.dart';
import 'package:challange/screens/screen2.dart';
import 'package:challange/screens/screen3.dart';
import 'package:challange/screens/screen4.dart';
import 'package:challange/screens/screen5.dart';
import 'package:flutter/material.dart';

import 'models/quraan.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Quraan App',
      theme: ThemeData(
      appBarTheme: AppBarTheme(color: Color(0xFFbfe8c1))
      ),
      home: const MyHomePage(title: 'Quraan App'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    final PageController _controller = PageController(
      initialPage: 0,
    );
    return Scaffold(

      appBar: AppBar(
        title: Text(widget.title,style: TextStyle(color: Colors.black),),
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            children: <Widget>[
              Expanded(
                flex: 1,
                child: PageView(
                  controller: _controller,
                  scrollDirection: Axis.horizontal,
                  children: [
                   SurahFateha(),
                    SurahBaqara1(),
                    SurahBaqara2(),
                    SurahBaqara3(),
                    SurahBaqara4(),


                  ],
                ),
              )
            ],
          ),
        ),
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
