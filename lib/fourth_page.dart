import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:navigationtest/home_page.dart';
import 'package:navigationtest/routers/app_router.gr.dart';

class Fourth extends StatefulWidget {
  int scno;
  Fourth(this.scno);
  @override
  State<Fourth> createState() => _FourthState();
}

class _FourthState extends State<Fourth> {
  @override
  Widget build(BuildContext context) {
return Scaffold(
      appBar: AppBar(title: Text("4th page")),
      body: Center(child: 
      GestureDetector(
        onTap: () => AutoRouter.of(context).push(MyHomePageRoute(text: '4th')),
        child: Container(
          decoration: BoxDecoration(
            color: Colors.yellow
          ),
          
          child: Column(
            children: [
              Text("go to homepage"),
              Text("came from screen no ${widget.scno}")
            ],
          )
          ),
      )
      ),
    );
  }
}