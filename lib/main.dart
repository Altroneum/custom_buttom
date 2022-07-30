import 'package:custom_buttom/custom_btn.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(24),
        child: Column(
          children: [
            CustomButton(
              title: 'Login',
            ),
            SizedBox(
              height: 10,
            ),
            CustomButton(
              title: 'Sign up',
              bgColor: Colors.red,
            ),
            SizedBox(
              height: 10,
            ),
            CustomButton(
              width: 150,
              title: 'Sign up',
              bgColor: Colors.red,
            ),
            SizedBox(
              height: 10,
            ),
            CustomButton(
              width: double.maxFinite,
              height: 50,
              title: 'Please Like,Share, and subscribe',
              bgColor: Colors.red,
            ),
            SizedBox(
              height: 10,
            ),
            CustomButton(
              width: 150,
              height: 45,
              radius: 25,
              title: 'Sign up',
              bgColor: Colors.green,
            ),
            SizedBox(
              height: 10,
            ),
            CustomButton(
              width: 60,
              height: 60,
              radius: 30,
              icon: Icon(Icons.camera),
              bgColor: Colors.blue,
            ),
          ],
        ),
      ),
    );
  }
}
