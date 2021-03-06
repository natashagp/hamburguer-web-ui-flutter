import 'package:flutter/material.dart';
import 'package:food_hamburguer_web_ui/constants.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 50.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Burguer".toUpperCase(),
            style: Theme.of(context).textTheme.headline1.copyWith(
                  color: kTextColor,
                  fontWeight: FontWeight.bold,
                ),
          ),
          Text(
            "The best hamburguer with fries on the market.\nOrder right now and win a bonus.",
            style: TextStyle(
              fontSize: 21,
              color: kTextColor.withOpacity(0.34),
            ),
          ),
          FittedBox(
            child: Container(
              margin: EdgeInsets.symmetric(vertical: 20),
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(
                color: kDarkButton,
                borderRadius: BorderRadius.circular(34),
              ),
              child: Row(
                children: [
                  Container(
                    padding: EdgeInsets.all(10),
                    height: 38,
                    width: 38,
                    decoration: BoxDecoration(
                      color: kPrimaryColor,
                      shape: BoxShape.circle,
                    ),
                    child: Container(
                      decoration: BoxDecoration(
                        color: kDarkButton,
                        shape: BoxShape.circle,
                      ),
                    ),
                  ),
                  SizedBox(width: 15),
                  Text(
                    "Get Started".toUpperCase(),
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 19,
                    ),
                  ),
                  SizedBox(width: 15),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
