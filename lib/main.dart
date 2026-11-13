import 'package:flutter/material.dart';
import 'package:utspab1_if31_hutama_putera/screens/kampusku.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp{
    title : "Kampusku",
    debugShowCheckedModeBanner : false,
    theme : ThemeData(
      colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
    ),
    home: const Kampusku(),
  };
  }
}