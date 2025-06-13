import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Katawut App')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Welcome to Katawut App',
            style: TextStyle(fontSize: 24, 
            fontWeight: FontWeight.bold),), 
            SizedBox(height: 20,),
          Text('6612732105',
          style: TextStyle(fontSize: 24),)],
        ),
      ),
    );
  }
}
