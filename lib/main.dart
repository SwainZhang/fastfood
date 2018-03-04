import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';
import 'package:fastfood/RandomWords.dart';
import 'package:fastfood/Layout1.dart';
import 'package:fastfood/FavoriteWidget.dart';
import 'package:fastfood/TapboxA.dart';
void main() => runApp(new MyApp());

class MyApp extends StatelessWidget{


  @override
  Widget build(BuildContext context) {

    return new MaterialApp(
        title: 'welcome to Flutter',
        theme: new ThemeData(
          primaryColor: Colors.blue
        ),
        home:new Scaffold(
          appBar: new AppBar(
            title: new Text("FavoriteWidget"),

          ),
          body: new TapboxA(),
        )
    );
  }


}
