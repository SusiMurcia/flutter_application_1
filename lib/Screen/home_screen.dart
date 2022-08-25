import 'package:flutter/material.dart';


class HomeScreen extends StatelessWidget{
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo,
      appBar: AppBar(
        title: const Text('HOME SCREEN'),
      ),
      body: const Center(
        child: Text('Nuestro primer texto centrado'),
      ),
    );
   
  }


}

  