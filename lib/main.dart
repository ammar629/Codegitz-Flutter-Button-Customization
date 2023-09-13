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
      title: Text('Codegitz - Customized Button Widget Example'),
      centerTitle: true,
      elevation: 10,
      backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: ElevatedButtonWidget(),
      ),
    );
  }
}

class ElevatedButtonWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return ElevatedButton(onPressed: null, 
    child: Text('ElevatedButton'),
    style: ButtonStyle(
      backgroundColor: MaterialStateProperty.all(Colors.red[600]),
      foregroundColor: MaterialStateProperty.all(Colors.white),
    ) 
    );
  }
}