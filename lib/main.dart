import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(TableForm());
}

class TableForm extends StatelessWidget {
  const TableForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FrontPage(),
    );
  }
}

class FrontPage extends StatelessWidget {
  const FrontPage({Key? key}) : super(key: key);






  @override
  Widget build(BuildContext context) {

    ButtonStyle buttonStyle = ElevatedButton.styleFrom(
        minimumSize: Size(double.infinity, 60),
    );

    return Scaffold(
      appBar: AppBar(
        title: Text("Table Form>>>"),
      ),

      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(padding: EdgeInsets.all(20), child: TextField(decoration: InputDecoration(border:OutlineInputBorder(),labelText: "First Name"),),),
          Padding(padding: EdgeInsets.all(20), child: TextField(decoration: InputDecoration(border: OutlineInputBorder(), labelText: "Last Name"),),),
          Padding(padding: EdgeInsets.all(20), child: TextField(decoration: InputDecoration(border: OutlineInputBorder(), labelText: 'Email'),),),
          Padding(padding: EdgeInsets.all(20), child: ElevatedButton(onPressed: (){},child: Text("Submit"),style: buttonStyle,),)
        ],
      ),

    );
  }
}
