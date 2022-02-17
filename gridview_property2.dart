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
              'Flutter GridView Demo',
              style: TextStyle(
                color: Colors.blueAccent,
                fontWeight: FontWeight.bold,
                fontSize: 30.0,
              ),
            ),
          ),
        ),
//Gridview Example
      body: GridView.count(
        crossAxisCount: 4,
        crossAxisSpacing: 4,
        //scrollDirection: Axis.horizontal,
        children: List.generate(5, (index){
          returnPadding(
            padding: constEdgeInsets.all(10),
            child: Container(
              decoration: constBoxDecoration(
                image: DecorationImage(
                  image: NetworkImage('images/rose.jpg'),
                  fit: BoxFit.fitHeight,
                ),
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
              ),
            ),
          );
        }),
      ),
   
      )
    );

}
}

