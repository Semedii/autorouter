import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:navigationtest/fourth_page.dart';
import 'package:navigationtest/routers/app_router.gr.dart';

class Third extends StatefulWidget {
  int scno;
  Third(this.scno);

  @override
  State<Third> createState() => _ThirdState();
}

class _ThirdState extends State<Third> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("3rd page")),
      body: Center(child: 
      GestureDetector(
        onTap: () => AutoRouter.of(context).push(FourthRoute(scno: 3)),
        child: Container(
          decoration: BoxDecoration(
            color: Colors.green
          ),
          
          child: Column(
            children: [
              Text("go to 4th"),
              Text("Came from screen no ${widget.scno}")
            ],
          )
          ),
      )
      ),
    );
  }
}