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
          title: constText('ConstrainedBox Widget'),
          backgroundColor: Colors.purple,
        ),
        body: ConstrainedBox( 
          constraints: newBoxConstraints( 
          minHeight: 150.0, 
          minWidth: 150.0, 
          maxHeight: 300.0, 
          maxWidth: 300.0, 
          ), 
          child: newDecoratedBox( 
          decoration: newBoxDecoration(color: Colors.red), 
          child: Text('Hello Gauri here!!', 
            style: TextStyle(
              color: Colors.black38,
              fontStyle: FontStyle.normal,
             fontSize: 30
            )
          )
          ), 
        ),
      ), 
    );
  }
}

