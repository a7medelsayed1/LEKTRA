import 'package:flutter/material.dart';
import 'package:graduation/presentation/homeScreen.dart';
import 'package:graduation/presentation/widgets/NanigationBar.dart';

void main() {
  runApp(const LEKTRA());
}

class LEKTRA extends StatelessWidget {
  const LEKTRA({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'LEKTRA',
      home:Column(
        children: [
          HomeScreen(),
          Container(
            alignment:Alignment.bottomCenter,
            child:MyNavigationbar(),
          )
          
        ],
      ),
    );
  }
}



