import 'package:flutter/material.dart';
import 'package:plant_app/screens/detail/detail_screen.dart';
import 'package:plant_app/screens/home/components/body.dart';
import 'package:plant_app/screens/home/components/plant_card.dart';

class RecomendedPlants extends StatelessWidget {
  const RecomendedPlants({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          RecomendedPlantCard(
            image: "assets/images/image_1.png",
            title: "Samantha",
            country: "Russia",
            price: 440,
            press: () {
              navToDetail(context);
            },
          ),
          RecomendedPlantCard(
            image: "assets/images/image_2.png",
            title: "Samantha",
            country: "Russia",
            price: 440,
            press: () {
              navToDetail(context);
            },
          ),
          RecomendedPlantCard(
            image: "assets/images/image_3.png",
            title: "Samantha",
            country: "Russia",
            price: 440,
            press: () {
              navToDetail(context);
            },
          ),
        ],
      ),
    );
  }

  void navToDetail(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => DetailScreen(),
      ),
    );
  }
}
