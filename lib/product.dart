import 'package:flutter/material.dart';
class Product extends StatelessWidget{
    final List<String> _food;
    Product(this._food);
      @override
      Widget build(BuildContext context) {
        return Column(
          children:_food.map(
                  (element)=>Card(
                child: Column(
                  children: <Widget>[
                    Image.asset('assets/burger.jpg'),
                    Text(element)
                  ],
                ),
              )
          ).toList(),
        );
      }
    }