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
          title: constText('AspectRatio Widget'),
          backgroundColor: Colors.purple,
        ),
        body: AspectRatio(  
        aspectRatio: 5/3,  
        child: Container(
          color: Colors.blue,  
        ),  
      ),  
      )  
    );
  }
}

