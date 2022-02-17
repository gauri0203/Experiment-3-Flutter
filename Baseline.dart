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
          title: constText('Baseline Widget'),
          backgroundColor: Colors.purple,
        ),
        body: Baseline(  
         baseline: 30.0,  
         baselineType: TextBaseline.alphabetic,  
         child: Container(  
              height: 60,  
              width: 50,  
              color: Colors.blue,  
         ),  
       ),
      ), 
    );
  }
}


