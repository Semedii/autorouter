import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:navigationtest/routers/app_router.gr.dart';
import 'package:navigationtest/third_page.dart';

class Second extends StatefulWidget {
 String text;
 Second(this.text);

  @override
  State<Second> createState() => _SecondState();
}

class _SecondState extends State<Second> {
  @override
  Widget build(BuildContext context) {
   return Scaffold(
      appBar: AppBar(title: Text("2nd page")),
      body: Center(child: 
      GestureDetector(
        onTap: () => AutoRouter.of(context).push(ThirdRoute(scno: 2)),
        child: Container(
          decoration: BoxDecoration(
            color: Colors.blue
          ),
          
          child: Column(children: [
            Text("Go to third"),
            Text("Came from ${widget.text}")
          ],)
          ),
      )
      ),
    );
  }
}