import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Screen6(),
    );
  }
}

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        backgroundColor: Colors.greenAccent,
         centerTitle: true,
        title: const Text('Слава Украине!'),
      ),
      body: Center(
        child: Container(
          alignment: Alignment.bottomRight,
         width: 300,
         height: 300,
         color: Colors.cyan[300],
         child:const Text("This is container", style: TextStyle(color: Colors.amber, fontSize: 30),),
        ),
      ),
    );
  }
}

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        backgroundColor: Colors.greenAccent,
         centerTitle: true,
        title: const Text('Слава Украине!'),
      ),
      body: Center(
        child: Container(
          decoration: BoxDecoration(
            color: Colors.red[400],
            border: Border.all(color: Colors.cyan, width: 20.5)
            ),
          alignment: Alignment.center,
          width: 300, height: 300, 
          child:const Text("Radmir", style: TextStyle(
            fontSize: 46, color: Colors.amber
          ),),
        ),
      ),
    );
  }
}


class Screen4 extends StatelessWidget {
  const Screen4({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        backgroundColor: Colors.greenAccent,
         centerTitle: true,
        title: const Text('Слава Украине!'),
      ),
      body: Center(
        child: Container(
          decoration: BoxDecoration(color: Colors.cyan[300],
          borderRadius: BorderRadius.circular(100),
          ),
          alignment: Alignment.center,
         width: 300,
         height: 300,
         child:const Text("This is container", style: TextStyle(color: Colors.amber, fontSize: 30),),
        ),
      ),
    );
  }
}

class Screen5 extends StatelessWidget {
  const Screen5({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        backgroundColor: Colors.greenAccent,
         centerTitle: true,
        title: const Text('Слава Украине!'),
      ),
      body: Center(
        child: Container(
          decoration: BoxDecoration(color: Colors.cyan[300],
          borderRadius: BorderRadius.circular(150),
          border: Border.all(color: Colors.red, width: 35)
          ),
          alignment: Alignment.center,
         width: 300,
         height: 300,
         child:const Text("This is container", style: TextStyle(color: Colors.amber, fontSize: 30),),
        ),
      ),
    );
  }
}

class Screen6 extends StatelessWidget {
  const Screen6({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        backgroundColor: Colors.greenAccent,
         centerTitle: true,
        title: const Text('Слава Украине!'),
      ),
      body: Center(
        child: Container(
          decoration: BoxDecoration(color: Colors.cyan[300],
          border: Border.all(color: Colors.red, width: 35)
          ),
          alignment: Alignment.center,
         width: 300,
         height: 300,
         child:const Text("This is container", style: TextStyle(color: Colors.amber, fontSize: 30),),
        ),
      ),
    );
  }
}