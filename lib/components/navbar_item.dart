import 'package:flutter/material.dart';
import 'package:food_hamburguer_web_ui/constants.dart';

class NavbarItem extends StatelessWidget {
  final String title;
  final Function press;

  const NavbarItem({
    Key key,
    this.title,
    this.press,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: press,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15.0),
        child: Text(
          title.toUpperCase(),
          style: TextStyle(
            color: kTextColor.withOpacity(0.3),
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
