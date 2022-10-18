import 'package:flutter/material.dart';

import 'Auth/ui/login.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: const Login()
    );
  }
}


//Hello friends today we are going to create  UI for login page. As it is only ui i am not speaking here.
//You can also get source code from link in description. And you can also follow me from ourt our own website.
//codectionary.com


//Thank ! just enjoy.

//Make sure to download codes for link below.