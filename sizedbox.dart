import'package:flutter/material.dart';

voidmain() {
  runApp(constMyApp());
}

classMyAppextendsStatelessWidget {
  constMyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widgetbuild(BuildContextcontext) {
    returnMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: constText('Container Widget'),
          backgroundColor: Colors.purple,
        ),
body: 
        SizedBox(  
        width: 300.0,  
        height: 450.0,  
        child: constCard(child: Text('Hello Gauri here!!',
        style: TextStyle(
          color: Colors.red,
          fontStyle: FontStyle.italic,
          fontSize: 30
        ),)),  
      )  
      ),
    );
  }
}
