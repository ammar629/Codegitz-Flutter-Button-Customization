import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget{
  const HomePage({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Title(color: Colors.red, child: Text('Codegitz - Example')),
        centerTitle: true,
        elevation: 10,
      ),
      body: Center(
      ),
    );
  }
}
