import 'package:flutter/material.dart';
import 'package:food_hamburguer_web_ui/components/body.dart';
import 'package:food_hamburguer_web_ui/components/navbar.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(
      body: Container(
        height: size.height,
        width: size.width,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/bg.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Navbar(),
            Spacer(),
            Body(),
            Spacer(flex: 2),
          ],
        ),
      ),
    );
  }
}
