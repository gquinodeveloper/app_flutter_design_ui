import 'package:app_contador_demo/pages/home_page.dart';
import 'package:flutter/material.dart';

import 'pages/bank_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      //home: MyHomePage(title: 'Contador'),
      //home: HomeSinEstadoPage(),
      //home: HomePage(),
      home: BankPage(),
    );
  }
}

//Widget Sin estado
class HomeSinEstadoPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int _contador = 5;

    return Scaffold(
      appBar: AppBar(
        title: Text("Widget sin estado"),
      ),
      body: Container(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Número de tabs"),
            Text(
              "$_contador",
              style: TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          _contador++;
          print(_contador);
        },
        child: Icon(Icons.add),
      ),
    );
  }
}

//Widget con estado
class MyHomePage extends StatefulWidget {
  MyHomePage({
    Key? key,
    required this.title,
  }) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 5;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  void _decrementCounter() {
    _counter--;
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    print("Dibujando Widget");
    return Scaffold(
      appBar: AppBar(
        //title: Text(widget.title),
        /* title: CircleAvatar(
          backgroundColor: Colors.red,
        ), */
        title: Container(
          height: 40.0,
          decoration: BoxDecoration(
            color: Colors.purpleAccent,
            shape: BoxShape.circle,
          ),
        ),
      ),
      body: Container(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            onPressed: _decrementCounter,
            tooltip: 'Decrement',
            child: Icon(Icons.minimize_outlined),
          ),
          SizedBox(width: 10.0),
          FloatingActionButton(
            onPressed: _incrementCounter,
            tooltip: 'Increment',
            child: Icon(Icons.add),
          )
        ],
      ),
    );
  }
}
