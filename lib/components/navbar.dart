import 'package:flutter/material.dart';
import 'package:food_hamburguer_web_ui/components/default_button.dart';
import 'package:food_hamburguer_web_ui/components/navbar_item.dart';

class Navbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(30),
      padding: EdgeInsets.all(20.0),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(46),
        boxShadow: [
          BoxShadow(
            offset: Offset(0, -2),
            blurRadius: 30,
            color: Colors.black.withOpacity(0.16),
          ),
        ],
      ),
      child: Row(
        children: [
          Image.asset(
            "assets/images/logo.png",
            height: 25,
            alignment: Alignment.topCenter,
          ),
          SizedBox(width: 5),
          Text(
            'Foodi'.toUpperCase(),
            style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold,
            ),
          ),
          Spacer(),
          NavbarItem(
            title: "Home",
            press: () {},
          ),
          NavbarItem(
            title: "About",
            press: () {},
          ),
          NavbarItem(
            title: "Pricing",
            press: () {},
          ),
          NavbarItem(
            title: "Contact",
            press: () {},
          ),
          NavbarItem(
            title: "Login",
            press: () {},
          ),
          DefaultButton(text: 'Get Started', press: () {}),
        ],
      ),
    );
  }
}
