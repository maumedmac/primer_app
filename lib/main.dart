import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(
    Center(
      child: new Directionality(
        textDirection: TextDirection.ltr,
          child: new Text("Hola mundo")
      ),
    ) 
  );
}