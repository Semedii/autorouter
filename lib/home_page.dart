import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:navigationtest/routers/app_router.gr.dart';
import 'package:navigationtest/second_page.dart';

class MyHomePage extends StatefulWidget {
 String? text;
 MyHomePage({this.text});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}
class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("1st page")),
      body: Center(child: 
      GestureDetector(
        onTap: () =>  AutoRouter.of(context).push(SecondRoute(text: 'home')),
        child: Container(
          decoration: BoxDecoration(
            color: Colors.red
          ),
          
          child: Column(children: [
            Text("Go to second"),
            Text("Came from ${widget.text}")
          ],)
          ),
      )
      ),
    );
  }
}