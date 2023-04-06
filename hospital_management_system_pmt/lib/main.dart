import 'package:flutter/material.dart';
import 'package:hospital_management_system_pmt/screens/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {

  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Hospital Management System',
      theme: ThemeData(
        
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}

