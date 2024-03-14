import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Box Decoration    By: SaMiM SaLeK'),
          backgroundColor: Colors.yellow,
        ),
        body: Center(
          child: Container(
            padding: EdgeInsets.all(50),
            // color: Colors.grey,
            child: FlutterLogo(
              // style: FlutterLogoStyle.horizontal,
              size: 116,
              // textColor: Colors.red,
            ),
            decoration: BoxDecoration(
              color: Colors.blueGrey,
              shape: BoxShape.rectangle,
              border: Border.all(
                width: 10,
                color: Colors.orange,
              ),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(40),
                bottomRight: Radius.circular(30),
              ),
              boxShadow: [
                BoxShadow(
                  color: Colors.purple,
                  offset: Offset(10, 10),
                  blurRadius: 30,
                ),
              ],
            ),
          ),
        ),
      ),
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
    );
  }
}
