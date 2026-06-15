import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: Text(widget.title),
          elevation: 5,
        ),
        body: Column(
          children: [
            ListTile(
              tileColor: Colors.amberAccent,
              leading: Icon(Icons.person),
              title: Text("Asad Khan"),
              subtitle: Text("Student"),
              trailing: Icon(Icons.school_outlined),
            ),

            SizedBox(height: 100),
            Container(
              height: 300,
              child: ListView(
                children: [
                  ListTile(
                    tileColor: Colors.amberAccent,
                    leading: Icon(Icons.person),
                    title: Text("Asad Khan"),
                    subtitle: Text("Student"),
                    trailing: Icon(Icons.school_outlined),
                  ),
                  ListTile(
                    tileColor: Colors.amberAccent,
                    leading: Icon(Icons.person),
                    title: Text("Asad Khan"),
                    subtitle: Text("Student"),
                    trailing: Icon(Icons.school_outlined),
                  ),
                  ListTile(
                    tileColor: Colors.amberAccent,
                    leading: Icon(Icons.person),
                    title: Text("Asad Khan"),
                    subtitle: Text("Student"),
                    trailing: Icon(Icons.school_outlined),
                  ),
                  ListTile(
                    tileColor: Colors.amberAccent,
                    leading: Icon(Icons.person),
                    title: Text("Asad Khan"),
                    subtitle: Text("Student"),
                    trailing: Icon(Icons.school_outlined),
                  ),
                  ListTile(
                    tileColor: Colors.amberAccent,
                    leading: Icon(Icons.person),
                    title: Text("Asad Khan"),
                    subtitle: Text("Student"),
                    trailing: Icon(Icons.school_outlined),
                  ),
                ],
              ),
            ),
            SizedBox(height: 100),
          ],
        ),
      ),
    );
  }
}
