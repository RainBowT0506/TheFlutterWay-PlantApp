import 'package:flutter/material.dart';
import 'package:plant_app/screens/home/components/featured_plants_card.dart';

class FeaturedPlants extends StatelessWidget {
  const FeaturedPlants({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          FeaturedPlantsCard(
            image: "assets/images/bottom_img_1.png",
            press: () {},
          ),
          FeaturedPlantsCard(
            image: "assets/images/bottom_img_2.png",
            press: () {},
          ),
        ],
      ),
    );
  }
}
