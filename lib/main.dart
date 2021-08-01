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
          body: Center(
            child: IconButton(
               onPressed: () {
                 print('you clicked me');
               },
                icon: Icon(Icons.access_alarms)
            )
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
