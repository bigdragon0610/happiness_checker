import 'package:flutter/material.dart';
class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ハピネスチェッカー'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: (){
          },
          child: const Text('ハピネスを貯める!!'),
        ),
      ),
    );
  }
}