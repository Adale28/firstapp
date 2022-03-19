import 'package:flutter/material.dart';

void main() {
  runApp(
      /*Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: const [
          Text("this is my first flutter app", textDirection: TextDirection.ltr,),
          Text("this is my second app", textDirection: TextDirection.ltr,)
        ],
      )
    )*/
      MaterialApp(
        debugShowCheckedModeBanner: false,
    title: 'My offical app',
    home: Scaffold(
      appBar: AppBar(
        title: const Text("offical app"),
      ),
      body: const HelloWorld(),
    ),
  ));
}

class HelloWorld extends StatelessWidget {
  const HelloWorld({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
          color: Colors.red,
          height: 400.0,
          width: 300,
          child: const Center(
            child: Text("Hello world", style: TextStyle(fontSize: 30)),
          )),
    );
  }
}
