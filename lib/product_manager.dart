import 'package:flutter/material.dart';

import './product.dart';
class ProductManager extends StatefulWidget{

  @override
  State createState() {
    return _ProductManagerState();
  }
}
class _ProductManagerState extends State<ProductManager>{
  List<String> _food=["pizza"];
  @override
  Widget build(BuildContext context) {
   return Column(
      children: [
        RaisedButton(
          onPressed: (){
            setState(() {
              _food.add("burger");
            });
          },
          child: Center(child: Text('Add foooodz'),),
          padding: EdgeInsets.all(10.0),
        ),
        Product(_food),
      ],
    );
  }
}