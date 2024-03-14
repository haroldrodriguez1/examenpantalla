import 'package:flutter/material.dart';
import 'package:pantalla_clash_royale/pantalla.dart';

void main(){
  runApp(const MyApp());

}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      
      home: pantalla(),
      );
       
  
  }
}