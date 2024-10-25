import 'package:ecommerce_app/constants.dart';
import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        const Text(
          "Shoppy",
            style: TextStyle(
               fontSize: 28,
               fontWeight: FontWeight.bold, 
               color: kprimaryColor),),
        // IconButton(
        //   style: IconButton.styleFrom(
        //     backgroundColor: kcontentColor,
        //     padding: const EdgeInsets.all(15),
        //   ),
        //   onPressed: () {},
          
        //   // icon: Image.asset(
        //   //   "images/icon.png",
        //   //   height: 20,
        //   // ),
        // ),
        IconButton(
          style: IconButton.styleFrom(
            backgroundColor: kcontentColor,
            padding: const EdgeInsets.all(15),
          ),
          onPressed: () {},
          iconSize: 30,
          icon: const Icon(Icons.notifications_outlined),
        ),
      ],
    );
  }
}
