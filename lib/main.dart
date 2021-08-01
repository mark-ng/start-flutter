import 'package:flutter/material.dart';

void main() {
  runApp(Home());
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text("Hello, I am mark"),
            centerTitle: true,
            backgroundColor: Colors.red,
          ),
          body: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Text('hello, world'),
              FlatButton(
                onPressed: () {},
                child: Text('click me'),
              ),
              Container(
                color: Colors.cyan,
                padding: EdgeInsets.all(30.0),
                child: Text('inside container'),
              )
            ],
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () => {},
            child: Text("click"),
            backgroundColor: Colors.red[600],
          ),
        )
    );
  }
}
