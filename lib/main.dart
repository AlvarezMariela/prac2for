import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

@override
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "PRACTICA 2 MARIELA",
      theme: ThemeData(
          primarySwatch: Colors.deepOrange,
          visualDensity: VisualDensity.adaptivePlatformDensity),
      home: Scaffold(
        body: Container(
          padding: EdgeInsets.all(45),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Text(
                "Contact us",
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
              ),
              Padding(
                padding: EdgeInsets.only(top: 5, bottom: 5,),
                child: Text(
                  "E-mail:  *",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                ),
              ),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                ),
              ),
              Text(
                "Phone:",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
              ),
              TextField(
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                ),
              ),
              Text(
                "Message:",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
              ),
              TextField(
                maxLines: 6,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                ),
              ),
              Row(
                children: <Widget>[
                  Checkbox(
                    value: false,
                  ),
                  Text(
                    "Send a copy to yourself",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Checkbox(
                    value: false,
                  ),
                  Text(
                    "Suscribise",
                    style: TextStyle(fontWeight: FontWeight.bold,),
                  ),
                ],
              ),
              RaisedButton(
                onPressed: () {},
                color: Colors.orange,
                textColor: Colors.white,
                child: Text(
                  "Send",
                  style: TextStyle(fontSize: 20,
                    height: 1,
                  ),
                ),
                padding: const EdgeInsets.all(15.0),
              ),
              Text("(*Required Fields.)",
                style: TextStyle(fontSize: 8,
                  fontWeight: FontWeight.bold,),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
