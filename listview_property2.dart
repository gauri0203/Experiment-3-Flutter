import'package:flutter/material.dart';

voidmain() {
  runApp(constMyApp());
}

classMyAppextendsStatelessWidget {
  constMyApp({Key? key}) : super(key: key);

  @override
  Widgetbuild(BuildContextcontext) {
    returnMaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: constCenter(
            child: Text(
              'Flutter ListView Demo',
              style: TextStyle(
                color: Colors.blueAccent,
                fontWeight: FontWeight.bold,
                fontSize: 30.0,
              ),
            ),
          ),
        ),
      //ListView Example
      body: ListView(
        padding: constEdgeInsets.all(10),
        shrinkWrap: true,
        reverse: true,
        children: const[
          Card(
            child: ListTile(title: Text("Item 1")),
          ),
         Card(
            child: ListTile(title: Text("Item 2")),
          ),
         Card(
            child: ListTile(title: Text("Item 3")),
          ),
        ],
      )
      
      )
    );
  }
}
