import 'package:flutter/material.dart';
import './product_manager.dart';

void main() => runApp(Foodie());
class Foodie extends StatelessWidget{
   @override
    Widget build(BuildContext context){
      return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text('Foodie s Heeaven'),
          ),
          body:ProductManager(),
        ),
      );
  }
  }


