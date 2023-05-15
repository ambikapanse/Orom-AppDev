import 'dart:async';

import 'package:flutter/material.dart';
import 'package:phonepeclone/homepage.dart';

class splashscrn extends StatefulWidget {
  const splashscrn({Key? key}) : super(key: key);

  @override
  State<splashscrn> createState() => _splashscrnState();
}

class _splashscrnState extends State<splashscrn> {
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 3),
            () {
          Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>Home()));
        }
    );
  }
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          alignment: AlignmentDirectional.center,
          padding: const EdgeInsets.all(50),
          child: Image.asset('imageicon/phonepe.png',),
          ),
    );
  }
}
