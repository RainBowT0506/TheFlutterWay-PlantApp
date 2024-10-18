import 'package:flutter/material.dart';
import 'package:plant_app/screens/home/components/body.dart';
import 'package:plant_app/screens/home/components/plant_card.dart';

class RecomendedList extends StatelessWidget {
  const RecomendedList({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          PlantCard(
            image: "assets/images/image_1.png",
            title: "Samantha",
            country: "Russia",
            price: 440,
            press: () {},
          ),
          PlantCard(
            image: "assets/images/image_2.png",
            title: "Samantha",
            country: "Russia",
            price: 440,
            press: () {},
          ),
          PlantCard(
            image: "assets/images/image_3.png",
            title: "Samantha",
            country: "Russia",
            price: 440,
            press: () {},
          ),
        ],
      ),
    );
  }
}
