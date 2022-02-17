import'package:flutter/material.dart';
 
voidmain() =>runApp(MyApp());
 
classMyAppextendsStatelessWidget {
@override
Widgetbuild(BuildContextcontext) {
  returnMaterialApp(
  title: 'Align Demo',
  theme: ThemeData(
    primarySwatch: Colors.red,
  ),
  home: MyDemo(),
  debugShowCheckedModeBanner: false,
  );
}
}
 
classMyDemoextendsStatefulWidget {
@override
_MyDemocreateState() =>_MyDemo();
}
 
class_MyDemoextendsState<MyDemo> {
@override
Widgetbuild(BuildContextcontext) {
  returnScaffold(
    appBar: AppBar(
      title: Text(' Demo Align Widget'),
      backgroundColor: Colors.green),
    body: Center(
      child: Container(
    height: 120.0,
    width: 120.0,
    color: Colors.blue[100],
    child: Align(
      alignment: Alignment.topLeft,
      child: Text(
      "Align Widget",
      style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
      ),
    ),
    )));
}
}

